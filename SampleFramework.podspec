Pod::Spec.new do |s|

 
  s.name         = "SampleFramework"
  s.version      = "1.0.0"
  s.summary      = "Testing SampleFramework"
  s.description  = "POC on SampleFramework"
  s.homepage     = "https://github.com/KrishnaMohan454/SampleFrameworks"
  s.license      = "MIT"
  s.author       = { "Krishna Mohan" => "krishnamohan@authenticid.co" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/KrishnaMohan454/SampleFrameworks.git", :tag => "1.0.0" }
  s.ios.vendored_framework = 'SampleFramework.framework'

end
