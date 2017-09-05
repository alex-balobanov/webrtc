# webrtc
WebRTC framework for iOS. Custom builds.

# compile
$git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
$export PATH=`pwd`/depot_tools:"$PATH"
$fetch --nohooks --no-history webrtc_ios
$gclient sync
$cd src
$git checkout <branch>
$gn gen out/ios_64 --args='target_os="ios" target_cpu="arm64" is_debug=false'
$ninja -C out/ios_64 framework_objc
$cp -r out/ios_64/WebRTC.framework ../

