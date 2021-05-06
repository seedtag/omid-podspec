Pod::Spec.new do |s|
  s.name          = "OMSDK_Seedtag"
  s.version       = "1.0.1"
  s.summary       = "iOS OMID SDK"
  s.description   = "iOS OMID SDK"
  s.homepage      = "https://github.com/seedtag/omid-podspec"
  s.license       = "MIT"
  s.author        = "Seedtag"
  s.platform      = :ios, "9.0"
  s.swift_version = "5"
  s.source        = {
    :git => "https://github.com/seedtag/omid-podspec.git",
    :tag => "#{s.version}"
  }
end