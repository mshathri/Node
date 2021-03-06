import { promise } from 'matched';

var entry = '\0rollup-plugin-multi-entry:entry-point';

function multiEntry() {
  var config = arguments.length > 0 && arguments[0] !== undefined ? arguments[0] : null;

  var include = [];
  var exclude = [];
  var exporter = function exporter(path) {
    return 'export * from ' + JSON.stringify(path) + ';';
  };

  function configure(config) {
    if (typeof config === 'string') {
      include = [config];
    } else if (Array.isArray(config)) {
      include = config;
    } else {
      include = config.include || [];
      exclude = config.exclude || [];
      if (config.exports === false) {
        exporter = function exporter(path) {
          return 'import ' + JSON.stringify(path) + ';';
        };
      }
    }
  }

  if (config) {
    configure(config);
  }

  return {
    options: function options(_options) {
      if (_options.input && _options.input !== entry) {
        configure(_options.input);
      }
      _options.input = entry;
    },
    resolveId: function resolveId(id) {
      if (id === entry) {
        return entry;
      }
    },
    load: function load(id) {
      if (id === entry) {
        if (!include.length) {
          return Promise.resolve('');
        }
        var patterns = include.concat(exclude.map(function (pattern) {
          return '!' + pattern;
        }));
        return promise(patterns, { realpath: true }).then(function (paths) {
          return paths.map(exporter).join('\n');
        });
      }
    }
  };
}

export default multiEntry;
