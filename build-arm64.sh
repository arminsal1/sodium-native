# arminsal1 codesigning nodejs path /Users/Armin/Library/Developer/Xcode/DerivedData/Gateway-cgwacorxuwgrxmdqxrolrjcynxhz/Build/Products/Debug-iphoneos/Gateway.app/nodejs-project

NODEJS_HEADERS_DIR=/Users/Armin/Documents/Gateway/node_modules/nodejs-mobile-react-native/ios/libnode
NODEJS_MOBILE_GYP_BIN_FILE=/Users/Armin/Documents/Gateway/node_modules/nodejs-mobile-gyp/bin/node-gyp.js

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
