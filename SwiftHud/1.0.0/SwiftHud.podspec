#
#  Be sure to run `pod spec lint ZDPictureViewerKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SwiftHud"
  s.version      = "1.0.0"
  s.summary      = "Swift编写的的HUD"
  s.description  = <<-DESC
                   基于Swift编写的Hud
                   DESC
  s.homepage     = "https://github.com/seasonZhu/SwiftHud"

  s.license      = "MIT"

  s.author             = { "zhujilong" => "zhujilong1987@163.com" }
  
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/seasonZhu/SwiftHud.git", :tag => "#{s.version}" }
  s.source_files  = "SwiftHudDemo/SwiftHud/*.swift"
  s.swift_version = '4.2'

end
