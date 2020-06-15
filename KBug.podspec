#
# Be sure to run `pod lib lint KBug.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "KBug"
  s.version      = "1.0"
  s.summary      = "In-App Bug Reporting and Testing for Apps developed by KumpeApps ONLY"
  s.homepage     = "https://www.kumpeapps.com"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "KumpeApps" => "helpdesk@kumpeapps.com" }

  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/justinkumpe/KBug.git", :tag => s.version.to_s }
  
  s.source_files = 'KBug/Classes/**/*'
  s.public_header_files = 'KBug/Classes/**/*.h'
  s.resources = ['KBug/Assets/**/*.storyboard', 'KBug/Assets/**/*.png']
  
  s.frameworks   = 'UIKit', 'Foundation'
end

