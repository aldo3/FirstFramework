#
#  Be sure to run `pod spec lint FirstFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 
  spec.name         = "FirstFramework"
  spec.version      = "1.0.2"
  spec.summary      = "First attempt at creating a cocopod"
  spec.homepage     = "https://github.com/aldo3/FirstFramework"
  spec.license      = "MIT"
  spec.author       = { "Al Dockett" => "al.dockett@gmail.com" }
  spec.platform     = :ios,'16.4'
  spec.source       = { :git => "https://github.com/aldo3/FirstFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "**/*"

end
