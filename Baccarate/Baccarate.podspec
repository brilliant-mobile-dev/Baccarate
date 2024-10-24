Pod::Spec.new do |spec|

  spec.name         = "Baccarate"
  spec.version      = "1.0.7"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"
  spec.homepage     = "https://github.com/brilliant-mobile-dev/Baccarate"
  spec.license      = "MIT"
  spec.author       = { "Rith" => "rith@lomatechnology.com" }
 # spec.platform     = :ios, "15.0"
  spec.ios.deployment_target = '13.0'
  spec.source       = { :git => "https://github.com/brilliant-mobile-dev/Baccarate.git", :tag => spec.version.to_s }
  spec.swift_versions = "5.10"
  spec.source_files = "Baccarate/**/*.{swift,m,h}"
  spec.resources    = "Baccarate/**/*.{yaml,xcassets,json,png,jpeg,plist,storyboard,xib,strings}"
  spec.requires_arc = true
  spec.static_framework = true
  spec.framework  = "Foundation"
  spec.pod_target_xcconfig = {
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = {
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.xcconfig = {
  "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2", "FRAMEWORK_SEARCH_PATHS" => "$(PROJECT_DIR)/../Carthage/Build/tvOS"
  }
#  spec.public_header_files = "#{s.name}/**/#{s.name}/include/*.h"
#  spec.subspec "Crash" do |crash|
#      crash.source_files = "Baccarate/**/*.{swift,m,h}"
#      crash.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
#      crash.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
#  end
  
  # Install dependency
  spec.dependency "Alamofire"
  spec.dependency 'MBProgressHUD'
  spec.dependency 'SocketRocket'
  spec.dependency 'SpreadsheetView'
    spec.dependency 'SDWebImage'
    spec.dependency 'IQKeyboardManagerSwift', '~> 6.1.1'
    spec.dependency 'DropDown'
    spec.dependency 'MarqueeLabel'
    spec.dependency 'lottie-ios'
    spec.dependency 'SideMenu'
    spec.dependency 'ZFPlayer', '~> 4.0'
    spec.dependency 'ZFPlayer/ControlView', '~> 4.0'
    spec.dependency 'ZFPlayer/AVPlayer', '~> 4.0'
  spec.dependency 'ZFPlayer/ijkplayer', '~> 4.0'
end
