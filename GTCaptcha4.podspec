$version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "GTCaptcha4" 
  s.version      = $version
  s.summary      = "GTCaptcha4."
  s.description  = "GTCaptcha4 description."
  s.homepage     = "https://www.lib.com"
  
  s.license      = "MIT"
  s.author       = { "lib" => "lib@lib.com" }
  s.source       = { :git => "http://gitlab.lib.io/mobile/mobile-lib-ios.git", :tag => $version }
  s.platform     = :ios, "12.0"

  s.resource     = ['Library/Resource/*']
  s.vendored_frameworks = 'Library/GTCaptcha4.framework'
  s.frameworks = 'Webkit'

end

