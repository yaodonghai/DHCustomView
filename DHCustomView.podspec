#
#  Be sure to run `pod spec lint DHCustomView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "DHCustomView"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/yaodonghai/DHCustomView"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author    = "yaodonghai"
  # s.authors            = { "yaodonghai" => "" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/yaodonghai/DHCustomView.git", :tag => "0.0.1" }
  s.source_files = 'DHCustomViewDemo/DHCustomViewDemo/DHCustomView/DHLabel/**’
  s.requires_arc = true
end
