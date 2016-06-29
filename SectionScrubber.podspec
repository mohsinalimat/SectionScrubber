Pod::Spec.new do |s|
  s.name             = "SectionScrubber"
  s.summary          = "A short description of SectionScrubber."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/bakkenbaeck/SectionScrubber"
  s.license          = 'MIT'
  s.author           = { "Bakken & Bæck" => "post@bakkenbaeck.no" }
  s.source           = { :git => "https://github.com/bakkenbaeck/SectionScrubber.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bakkenbaeck'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*'
end
