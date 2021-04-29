Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-v6"
  spec.version      = "1.0.2"
  spec.summary      = "Enables managing an Insiteo Unity app."
  spec.description  = "ios-sdk-v6 acts like an interface between Insiteo Unity and a native iOS app."
  spec.homepage     = "https://github.com/Insiteo/ios-v6"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021 - Insiteo
                  LICENSE
                }
  spec.author             = "Insiteo"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/Insiteo/ios-v6/releases/download/1.0.2/ios-sdk-v6.zip" }
  spec.vendored_frameworks = "ios_sdk_v6.framework"
  spec.exclude_files = "Classes/Exclude"

end
