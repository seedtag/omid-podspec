Pod::Spec.new do |s|
    s.name         = "OMSDK_Seedtag"
    s.version      = "1.0.1"
    s.summary      = "OMID SDK for iOS."
    s.description  = <<-DESC
    OMID SDK for iOS.
    DESC
    s.homepage     = "https://github.com/seedtag/omid-podspec"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to Seedtag.
                  LICENSE
                }
    s.author             = { "Cristina Arias" => "cristinaarias@seedtag.com" }
    s.source       = { :git => 'https://github.com/seedtag/omid-podspec.git', :tag => s.version }
    s.vendored_frameworks = OMSDK_Seedtag.xcframework"
    s.platform = :ios
    s.swift_version = '5'
    s.ios.deployment_target  = '11'
end