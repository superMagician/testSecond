#
#  Be sure to run `pod spec lint testSecond.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "testSecond"
s.version      = "8.6"
s.summary      = "test"
s.homepage     = "https://github.com/superMagician/testSecond"
s.license      = "MIT"
s.author       = { "yy" => "yycodet@aliyun.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/superMagician/testSecond.git", :tag => s.version }

s.default_subspec = 'testSecond/**/*.swift'

s.subspec 'Smart' do |smart|
smart.source_files = 'testSecond/Smart/*.swift'
end

s.subspec 'Classes' do |classes|
classes.source_files = 'testSecond/Classes/*.swift'
end

s.requires_arc = true

s.swift_version = '4.2'

end
