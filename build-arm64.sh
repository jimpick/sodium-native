
# Jimxxx codesigning nodejs path /Users/jim/Library/Developer/Xcode/DerivedData/cabalmobile-fckgljmkmcjwkuavgqkcxouilwxn/Build/Products/Debug-iphoneos/cabalmobile.app/nodejs-project

NODEJS_HEADERS_DIR=/Users/jim/whimsio/2018-06-rootcache/cabal-mobile/node_modules/nodejs-mobile-react-native/ios/libnode
NODEJS_MOBILE_GYP_BIN_FILE=/Users/jim/whimsio/2018-06-rootcache/cabal-mobile/node_modules/nodejs-mobile-gyp/bin/node-gyp.js

export GYP_DEFINES="OS=ios"
export npm_config_nodedir="$NODEJS_HEADERS_DIR"
export npm_config_node_gyp="$NODEJS_MOBILE_GYP_BIN_FILE"
export npm_config_platform="ios"
export npm_config_node_engine="chakracore"
export npm_config_arch="arm64"
export PREBUILD_ARCH=arm64
export PREBUILD_PLATFORM=ios

npm run prebuild-ios-arm64
#node $NODEJS_MOBILE_GYP_BIN_FILE rebuild
