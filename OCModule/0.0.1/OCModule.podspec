#
#  Be sure to run `pod spec lint OCModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "OCModule"
  spec.version      = "0.0.1"
  spec.summary      = "demo for module with oc."
  spec.description  = <<-DESC
  demo for module with oc and test for pod
                   DESC
  spec.homepage     = "https://github.com/zouzijidelu/OCModuleDemp.git"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "zhibin wang" => "zhibin.wang@net263.com" }

  spec.source       = { :git => "https://github.com/zouzijidelu/OCModuleDemp.git", :tag => "#{spec.version}" }

  spec.source_files = "OCModule/*.{h,m}"
 

end
