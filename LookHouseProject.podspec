#
#  Be sure to run `pod spec lint LookHouseProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LookHouseProject"
  spec.version      = "0.0.1"
  spec.summary      = "基础组件"

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/zcaaron/LookHouseProject"


  #spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "zcaaron" => "fengzhzi@yeah.net" }


  spec.source       = { :git => "https://github.com/zcaaron/LookHouseProject.git", :tag => "#{spec.version}" }


  spec.source_files  = "LookHomeVRDemo/Classes/**/*"
  #spec.exclude_files = "Classes/Exclude"


end
