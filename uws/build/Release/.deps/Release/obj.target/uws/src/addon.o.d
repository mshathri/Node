cmd_Release/obj.target/uws/src/addon.o := g++ '-DNODE_GYP_MODULE_NAME=uws' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/opt/frappe/.node-gyp/8.12.0/include/node -I/opt/frappe/.node-gyp/8.12.0/src -I/opt/frappe/.node-gyp/8.12.0/deps/openssl/config -I/opt/frappe/.node-gyp/8.12.0/deps/openssl/openssl/include -I/opt/frappe/.node-gyp/8.12.0/deps/uv/include -I/opt/frappe/.node-gyp/8.12.0/deps/zlib -I/opt/frappe/.node-gyp/8.12.0/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -std=c++11 -DUSE_LIBUV -MMD -MF ./Release/.deps/Release/obj.target/uws/src/addon.o.d.raw   -c -o Release/obj.target/uws/src/addon.o ../src/addon.cpp
Release/obj.target/uws/src/addon.o: ../src/addon.cpp ../src/../src/uWS.h \
 ../src/../src/Hub.h ../src/../src/Group.h ../src/../src/WebSocket.h \
 ../src/../src/WebSocketProtocol.h ../src/../src/Networking.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/opensslv.h \
 ../src/../src/Backend.h ../src/../src/Libuv.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv-errno.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv-version.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv-unix.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv-threadpool.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/uv-linux.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/e_os2.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/opensslconf.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/./archs/linux-x86_64/opensslconf.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/comp.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/crypto.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/stack.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/safestack.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ossl_typ.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/symhacks.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/bio.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/x509.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/buffer.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/evp.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/objects.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/obj_mac.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/asn1.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/bn.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ec.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ecdsa.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ecdh.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/rsa.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/dsa.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/dh.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/sha.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/x509_vfy.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/lhash.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/pkcs7.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/pem.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/pem2.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/hmac.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/kssl.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl2.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl3.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/tls1.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/dtls1.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/pqueue.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl23.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/openssl/srtp.h \
 ../src/../src/Socket.h ../src/../src/HTTPSocket.h \
 ../src/../src/Extensions.h ../src/../src/Node.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/zlib.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/zconf.h ../src/addon.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/node.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/v8.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/v8-version.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/v8config.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/v8-platform.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/node_version.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/node_buffer.h \
 /opt/frappe/.node-gyp/8.12.0/include/node/node.h ../src/http.h
../src/addon.cpp:
../src/../src/uWS.h:
../src/../src/Hub.h:
../src/../src/Group.h:
../src/../src/WebSocket.h:
../src/../src/WebSocketProtocol.h:
../src/../src/Networking.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/opensslv.h:
../src/../src/Backend.h:
../src/../src/Libuv.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv-errno.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv-version.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv-unix.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv-threadpool.h:
/opt/frappe/.node-gyp/8.12.0/include/node/uv-linux.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/e_os2.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/opensslconf.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/./archs/linux-x86_64/opensslconf.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/comp.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/crypto.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/stack.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/safestack.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ossl_typ.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/symhacks.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/bio.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/x509.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/buffer.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/evp.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/objects.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/obj_mac.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/asn1.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/bn.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ec.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ecdsa.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ecdh.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/rsa.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/dsa.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/dh.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/sha.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/x509_vfy.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/lhash.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/pkcs7.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/pem.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/pem2.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/hmac.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/kssl.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl2.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl3.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/tls1.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/dtls1.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/pqueue.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/ssl23.h:
/opt/frappe/.node-gyp/8.12.0/include/node/openssl/srtp.h:
../src/../src/Socket.h:
../src/../src/HTTPSocket.h:
../src/../src/Extensions.h:
../src/../src/Node.h:
/opt/frappe/.node-gyp/8.12.0/include/node/zlib.h:
/opt/frappe/.node-gyp/8.12.0/include/node/zconf.h:
../src/addon.h:
/opt/frappe/.node-gyp/8.12.0/include/node/node.h:
/opt/frappe/.node-gyp/8.12.0/include/node/v8.h:
/opt/frappe/.node-gyp/8.12.0/include/node/v8-version.h:
/opt/frappe/.node-gyp/8.12.0/include/node/v8config.h:
/opt/frappe/.node-gyp/8.12.0/include/node/v8-platform.h:
/opt/frappe/.node-gyp/8.12.0/include/node/node_version.h:
/opt/frappe/.node-gyp/8.12.0/include/node/node_buffer.h:
/opt/frappe/.node-gyp/8.12.0/include/node/node.h:
../src/http.h:
