Pod::Spec.new do |spec|

  spec.name         = "Baccarate"
  spec.version      = "8.0.0"
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
  spec.resources    = "Baccarate/**/*.{xcassets,json,png,jpeg,plist,storyboard,xib,strings}"
  spec.requires_arc = true
  spec.static_framework = true
  spec.framework  = "Foundation"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
#  spec.public_header_files = "#{s.name}/**/#{s.name}/include/*.h"
#  spec.subspec "Crash" do |crash|
#      crash.source_files = "Baccarate/**/*.{swift,m,h}"
#      crash.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
#      crash.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
#  end
  
  # Install dependency
    # spec.dependency "Alamofire"

end
