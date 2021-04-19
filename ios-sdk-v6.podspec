Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-v6"
  spec.version      = "0.1.0"
  spec.summary      = "Enables managing an Insiteo Unity app"
  spec.description  = <<-DESC
                        ios-sdk-v6 acts like an interface between Insiteo Unity and a native iOS app."
                        DESC
  spec.homepage     = "https://github.com/Insiteo/ios-v6"
  spec.license      = "MIT"
  spec.author       = "Insiteo"
  spec.platform     = :ios, '10.0'
  spec.source       = { :http => 'https://github.com/Insiteo/ios-v6/releases/download/0.1.0/ios-sdk-v6.zip', :flatten => true }

  spec.preserve_paths = '**/*'
  spec.public_header_files = 'include/*.h'
  #spec.source_files = "ios-sdk-v6"
  #spec.source_files = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
end
