#
#  Be sure to run `pod spec lint ZWDevelopmentKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
spec.name         = 'ZWDevelopmentKit' 
spec.version      = '1.0.0'
spec.license      =  { :type => 'MIT', :file => 'LICENSE' }
spec.homepage     = 'https://github.com/GavinZw/ZWDevelopmentKit'
spec.authors      = { 'gavin' => 'lovegavin@outlook.com' }
spec.summary      = 'Smooth asynchronous user interfaces for iOS apps.'
spec.source       = { :git => 'https://github.com/GavinZw/ZWDevelopmentKit.git', :tag => spec.version }
spec.requires_arc          = true
spec.ios.deployment_target = '8.0'
spec.source_files = 'ZWDevelopmentKit/ZWDevelopmentKit/*.h'

end
