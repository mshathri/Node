/// <reference types="node" />
import { SFCBlock, StyleCompileResults, TemplateCompileResult } from '@vue/component-compiler-utils';
import { VueTemplateCompiler, VueTemplateCompilerOptions } from '@vue/component-compiler-utils/dist/types';
import { AssetURLOptions } from '@vue/component-compiler-utils/dist/templateCompilerModules/assetUrl';
export interface TemplateOptions {
    compiler: VueTemplateCompiler;
    compilerOptions: VueTemplateCompilerOptions;
    preprocessOptions?: any;
    transformAssetUrls?: AssetURLOptions | boolean;
    transpileOptions?: any;
    isProduction?: boolean;
    optimizeSSR?: boolean;
}
export interface StyleOptions {
    postcssOptions?: any;
    postcssPlugins?: any[];
    postcssModulesOptions?: any;
    preprocessOptions?: any;
    postcssCleanOptions?: any;
    trim?: boolean;
}
export interface ScriptOptions {
    preprocessorOptions?: any;
}
export interface CompileResult {
    code: string;
    map?: any;
}
export declare type StyleCompileResult = StyleCompileResults & {
    scoped?: boolean;
    media?: string;
    moduleName?: string;
    module?: any;
};
export interface DescriptorCompileResult {
    customBlocks: SFCBlock[];
    scopeId: string;
    script?: CompileResult;
    styles: StyleCompileResult[];
    template?: TemplateCompileResult & {
        functional: boolean;
    };
}
export declare class SFCCompiler {
    script: ScriptOptions;
    style: StyleOptions;
    template: TemplateOptions;
    resolve: RequireResolve;
    constructor(script: ScriptOptions, style: StyleOptions, template: TemplateOptions, resolve?: RequireResolve);
    compileToDescriptor(filename: string, source: string): DescriptorCompileResult;
    compileTemplate(filename: string, template: SFCBlock): TemplateCompileResult & {
        functional: boolean;
    };
    compileStyle(filename: string, scopeId: string, style: SFCBlock): StyleCompileResult;
    private read(filename, context);
}
