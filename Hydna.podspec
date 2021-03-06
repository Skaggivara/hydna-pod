Pod::Spec.new do |s|
  s.name             = "Hydna"
  s.version          = "0.0.2"
  s.summary          = "hydna library"
  s.description      = "Library to connect with hydna"
  s.homepage         = "http://www.hydna.com/"
  s.license          = 'MIT'
  s.author           = { "skaggivara" => "isak.wistrom@gmail.com" }
  s.source           = { :git => "https://github.com/Skaggivara/hydna-pod.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hydna'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'CFNetwork'
end
