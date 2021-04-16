Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-v6"
  spec.version      = "0.1.0"
  spec.summary      = "Enables managing an Insiteo Unity app"
  spec.description  = "ios-sdk-v6 acts like an interface between Insiteo Unity and a native iOS app."
  spec.homepage     = "https://github.com/Insiteo/ios-sdk-v6"
  spec.license      = "Copyright 2021-present Insiteo SAS - All Rights Reserved"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = "Insiteo"
  spec.platform     = :ios
  spec.source       = { :git => "", :tag => "0.1.0" }

  spec.source_files = "ios-sdk-v6" 
  #spec.source_files = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
