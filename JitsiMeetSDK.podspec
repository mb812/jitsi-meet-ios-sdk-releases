Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '9.2.2'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/mb812/jitsi-meet-ios-sdk-releases'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/mb812/jitsi-meet-ios-sdk-releases.git', :tag => s.version }
  s.platform         = :ios, '13.4'
  s.swift_version    = '5'
  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework'
  s.dependency 'Giphy', '2.2.4'
  s.dependency 'JitsiWebRTCt', '~> 124.0'
end
