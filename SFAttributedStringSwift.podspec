Pod::Spec.new do |s|
  s.name         = "SFAttributedStringSwift"
  s.version      = "1.0.1"
  s.summary      = "This is by far the most leveraged way to output `NSAttributedString`."
  s.homepage     = "https://github.com/Meterwhite/SFAttributedString"
  s.license      = "MIT"
  s.author       = { "Meterwhite" => "meterwhite@outlook.com" }
  s.source        = { :git => "https://github.com/Meterwhite/SFAttributedString.git", :tag => s.version.to_s }
  s.source_files  = "SWIFT/SFAttributedString/*.swift"
  s.requires_arc  = true
  s.swift_version = '5.0'
  s.module_name	  = 'SFAttributedString'
  s.framework     = "UIKit"
  
  s.ios.deployment_target     = "8.0"
  s.tvos.deployment_target    = "9.0"
end
