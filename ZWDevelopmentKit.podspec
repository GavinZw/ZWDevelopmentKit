#
#  Be sure to run `pod spec lint ZWDevelopmentKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name                  = "ZWDevelopmentKit"
  s.version               = “1.0.0”
  s.homepage              = "https://github.com/GavinZw/ZWDevelopmentKit"
  s.license               = { :type => 'MIT', :file => 'LICENSE' } 
  s.author             = { "gavin" => "lovegavin@outlook.com" }
  s.source                = { :git => "https://github.com/GavinZw/ZWDevelopmentKit.git", :tag => “s.version ” }
  s.source_files          = 'ZWDevelopmentKit/**/*.h’
  s.platform              = :ios
  s.ios.deployment_target = ‘8.0’
  s.requires_arc          = true
  s.summary               = "Easily get the device's current location on iOS."
  s.description           = <<-DESC
  # ZWDevelopmentKit

    ZWDevelopmentKit

  DESC
end


