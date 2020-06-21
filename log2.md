npm ERR! Failed at the node-report@2.2.1 install script 'node-gyp rebuild'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the node-report package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     node-gyp rebuild
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs node-report
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls node-report
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /home/exynos/fabric-dev-servers/npm-debug.log
npm ERR! code 1
root@Blade-Stealth:/home/exynos/fabric-dev-servers# npm install -g composer-rest-server
| |-----------------------------------------------------------------------------------------------------------------|
WARN engine composer-rest-server@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3.5.2"})
npm WARN deprecated composer-rest-server@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
loadDep:yargs -> resolveW / |##################---------------------------------------------------------------------|
WARN engine composer-wallet-filesystem@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3.5.2"})
WARN engine composer-wallet-inmemory@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3.5.loadDep:yargs -> resolveW \ |##################---------------------------------------------------------------------|
loadDep:yargs -> resolveW - |##################---------------------------------------------------------------------|
npm WARN deprecated composer-wallet-inmemory@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
npm WARN deprecated composer-wallet-filesystem@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
npm WARN deprecated composer-admin@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
npm WARN deprecated composer-common@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
loadDep:yargs -> resolveW \ |##################---------------------------------------------------------------------|
WARN engine loopback-connector-composer@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3npm WARN deprecated loopback-connector-composer@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
loadDep:composer-connecto / |###################--------------------------------------------------------------------|
WARN engine composer-connector-hlfv1@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3.5.npm WARN deprecated composer-connector-hlfv1@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
loadDep:composer-connecto / |###################--------------------------------------------------------------------|
WARN engine composer-connector-proxy@0.20.9: wanted: {"node":">=8","npm":">=5"} (current: {"node":"8.10.0","npm":"3.5.npm WARN deprecated composer-connector-proxy@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
npm WARN deprecated core-js@2.3.0: core-js@<2.6.8 is no longer maintained. Please, upgrade to core-js@3 or at least to actual version of core-js@2.
loadDep:temp -> resolveWi / |###################--------------------------------------------------------------------|
WARN engine fabric-ca-client@1.2.1: wanted: {"node":"^8.9.0","npm":"^5.5.1"} (current: {"node":"8.10.0","npm":"3.5.2"}loadDep:temp -> retry     \ |###################--------------------------------------------------------------------|
npm WARN deprecated hoek@4.2.1: This version has been deprecated in accordance with the hapi support policy (hapi.im/support). Please upgrade to the latest version to get the best features, bug fixes, and security patches. If you are unable to upgrade at this time, paid support is available for older versions (hapi.im/commercial).
npm WARN deprecated json3@3.3.2: Please use the native JSON object instead of JSON 3
npm WARN deprecated nodemailer@2.7.2: All versions below 4.0.1 of Nodemailer are deprecated. See https://nodemailer.com/status/
npm WARN deprecated mailcomposer@4.0.1: This project is unmaintained
npm WARN deprecated socks@1.1.9: If using 2.x branch, please upgrade to at least 2.1.6 to avoid a serious bug with socket data flow and an import issue introduced in 2.1.0
npm WARN deprecated buildmail@4.0.1: This project is unmaintained
npm WARN deprecated swagger-ui@2.2.10: No longer maintained, please upgrade to swagger-ui@3.
loadDep:node-cache -> res | |############################-----------------------------------------------------------|
npm WARN deprecated composer-client@0.20.9: Hyperledger Composer has been deprecated. Please see the README for more details: https://github.com/hyperledger/composer/blob/master/README.md
/usr/local/bin/composer-rest-server -> /usr/local/lib/node_modules/composer-rest-server/cli.js

> dtrace-provider@0.8.8 install /usr/local/lib/node_modules/composer-rest-server/node_modules/dtrace-provider
> node-gyp rebuild || node suppress-error.js

module.js:540
    throw err;
    ^

Error: Cannot find module 'graceful-fs'
    at Function.Module._resolveFilename (module.js:538:15)
    at Function.Module._load (module.js:468:25)
    at Module.require (module.js:587:17)
    at require (internal/module.js:11:18)
    at Object.<anonymous> (/usr/share/node-gyp/lib/node-gyp.js:12:10)
    at Module._compile (module.js:643:30)
    at Object.Module._extensions..js (module.js:654:10)
    at Module.load (module.js:556:32)
    at tryModuleLoad (module.js:499:12)
    at Function.Module._load (module.js:491:3)

> pkcs11js@1.0.19 install /usr/local/lib/node_modules/composer-rest-server/node_modules/pkcs11js
> node-gyp rebuild

module.js:540
    throw err;
    ^

Error: Cannot find module 'graceful-fs'
    at Function.Module._resolveFilename (module.js:538:15)
    at Function.Module._load (module.js:468:25)
    at Module.require (module.js:587:17)
    at require (internal/module.js:11:18)
    at Object.<anonymous> (/usr/share/node-gyp/lib/node-gyp.js:12:10)
    at Module._compile (module.js:643:30)
    at Object.Module._extensions..js (module.js:654:10)
    at Module.load (module.js:556:32)
    at tryModuleLoad (module.js:499:12)
    at Function.Module._load (module.js:491:3)
/usr/local/lib
`-- (empty)

npm ERR! Linux 4.18.0-22-generic
npm ERR! argv "/usr/bin/node" "/usr/bin/npm" "install" "-g" "composer-rest-server"
npm ERR! node v8.10.0
npm ERR! npm  v3.5.2
npm ERR! code ELIFECYCLE

npm ERR! pkcs11js@1.0.19 install: `node-gyp rebuild`
npm ERR! Exit status 1
npm ERR! 
npm ERR! Failed at the pkcs11js@1.0.19 install script 'node-gyp rebuild'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the pkcs11js package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     node-gyp rebuild
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs pkcs11js
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls pkcs11js
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /home/exynos/fabric-dev-servers/npm-debug.log
npm ERR! code 1
root@Blade-Stealth:/home/exynos/fabric-dev-servers# ^C
root@Blade-Stealth:/home/exynos/fabric-dev-servers# ^C
root@Blade-Stealth:/home/exynos/fabric-dev-servers# 
