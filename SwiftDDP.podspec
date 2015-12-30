Pod::Spec.new do |s|
  s.name             = "SwiftDDP"
  s.version          = "0.1.9"
  s.summary          = "A DDP Client for communicating with Meteor servers, written in Swift"

  s.description      = <<-DESC "A DDP Client for communicating with DDP Servers (Meteor JS), written in Swift"
                       DESC

  s.homepage         = "https://github.com/siegesmund/SwiftDDP"
  s.license          = 'MIT'
  s.author           = { "Peter Siegesmund" => "peter.siegesmund@icloud.com" }
  s.source           = { :git => "https://github.com/siegesmund/SwiftDDP.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/psiegesmund'

  # Attempt to be compatible on all platforms
  # s.platform     = :ios, '8.0'

  s.requires_arc = true

  s.source_files = 'SwiftDDP/**/*.swift'

  s.dependency 'CryptoSwift'
  s.dependency 'SwiftWebSocket'
  s.dependency 'XCGLogger'

end
