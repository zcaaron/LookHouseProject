#
#  Be sure to run `pod spec lint LookHouseProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LookHouseProject"
  s.version      = "0.0.1"
  s.summary      = "基础组件"

  s.description  = <<-DESC
  TODO: Add long description of the s.dependency here.
  DESC

  s.homepage     = "https://github.com/zcaaron/LookHouseProject"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "zcaaron" => "fengzhzi@yeah.net" }

  s.source       = { :git => "https://github.com/zcaaron/LookHouseProject.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'
  s.source_files  = "LookHomeVRDemo/Classes/**/*"
 


end
