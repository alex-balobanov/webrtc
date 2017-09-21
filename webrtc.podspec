Pod::Spec.new do |s|
  s.name         = "webrtc"
  s.version      = "62.2"
  s.summary      = "WebRTC framework."
  s.description  = "Custom build of WebRTC framework for iOS."
  s.homepage     = "https://webrtc.org/"
  s.license      = { :type => "WebRTC Software License", :text => "https://webrtc.org/license/" }
  s.author       = "Alex Balobanov"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/alex-balobanov/webrtc.git", :tag => "v#{s.version}" }
  s.source_files = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = 'WebRTC.framework'
  s.requires_arc = true
end

