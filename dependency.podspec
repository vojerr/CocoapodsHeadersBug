Pod::Spec.new do |s|
  s.name         = "dependency"
  s.version      = "1.0"
  s.summary      = "dependency cocoapods bug"
  s.description  = "dependency cocoapods bug project"
  s.homepage     = "http://todo.com"
  s.license      = "MIT"
  s.author       = { "todo" => "todo@todo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://todo/whento-core.git", :tag => "#{s.version}" }
  s.source_files  = "dependency/**/*.{h,m}"
  s.public_header_files = "dependency/**/*.h"
end
