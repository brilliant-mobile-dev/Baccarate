Pod::Spec.new do |spec|

  spec.name         = "Baccarate"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/brilliant-mobile-dev/Baccarate"
  spec.license      = "MIT"
  spec.author             = { "Rith" => "rith@lomatechnology.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/brilliant-mobile-dev/Baccarate.git", :tag => spec.version.to_s }
  spec.source_files  = "Baccarate/**/*.{swift}"
  spec.swift_versions = "5.0"
  
  spec.dependency "Alamofire"
  
#  spec.dependency 'MBProgressHUD'
#  spec.dependency 'SocketRocket'
#  spec.dependency 'SpreadsheetView'
#  spec.dependency 'SDWebImage'
#  spec.dependency 'IQKeyboardManagerSwift', '~> 6.1.1'
#  spec.dependency 'DropDown'
#  spec.dependency 'MarqueeLabel'
#  spec.dependency 'Alamofire'
#  spec.dependency 'MBProgressHUD'
#  spec.dependency 'SideMenu'
#  spec.dependency 'ZFPlayer', '~> 4.0'
#  spec.dependency 'ZFPlayer/ControlView', '~> 4.0'
#  spec.dependency 'ZFPlayer/AVPlayer', '~> 4.0'
#  spec.dependency 'ZFPlayer/ijkplayer', '~> 4.0'
#  spec.dependency 'lottie-ios'
end
