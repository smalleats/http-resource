Pod::Spec.new do |s|

  s.name         = "HTTPResource"
  s.version      = "0.0.1"
  s.summary      = "A Value orientated way to describe HTTP resources"
  s.license      = "MIT"
  s.homepage	 = "https://github.com/smalleats/http-resource"
  s.author             = { "Daniel Haight" => "daniel+code@haight.io" }
  s.social_media_url   = "http://twitter.com/daniel1of1"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/smalleats/http-resource.git", :tag => "0.0.1" }

  s.source_files  = "Resource/*.swift"

  s.framework  = "Foundation"

  s.requires_arc = true

end

