Pod::Spec.new do |spec|
  spec.name = "Colors-Helper"
  spec.version = "0.0.1"
  spec.summary = "Convert hex and RGB colors to UIColor."
  spec.homepage = "https://github.com/joemasilotti/Colors"
  spec.license = { type: "MIT", file: "LICENSE" }
  spec.authors = { "Joe Masilotti" => "joe@masilotti.com" }
  spec.social_media_url = "http://twitter.com/joemasilotti"

  spec.platform = :ios, "13.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/joemasilotti/Colors.git", tag: "v#{spec.version}" }
  spec.source_files = "Colors/**/*.{h,swift}"
  spec.swift_version = "5.0"
end
