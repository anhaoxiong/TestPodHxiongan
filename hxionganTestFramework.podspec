#
#  Be sure to run `pod spec lint hxionganTestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "hxionganTestFramework"
s.version          = "1.0.2"
s.summary          = "It is a test framework."
s.homepage         = "https://github.com/anhaoxiong/hxionganTestFramework"
s.license          = "Apache License 2.0"
s.author           = { "anhaoxiong" => "hxiongan@gmail.com" }
s.source           = { :http => "https://sdk-release.qnsdk.com/hxionganTestFramework-normal-v1.0.2.zip" }

s.platform     = :ios
s.ios.deployment_target = '8.0'

s.requires_arc = true

s.frameworks = "Foundation"

s.subspec "Normal" do |ss1|
    ss1.vendored_framework = "Pod/Normal/hxionganTestFramework.framework"
end


end
