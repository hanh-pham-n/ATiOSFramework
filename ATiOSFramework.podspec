Pod::Spec.new do |s|
  s.name         = "ATiOSFramework"
  s.version      = "0.0.1"
  s.summary      = "ATiOSFramework."
  s.description  = <<-DESC
  						This is a test framework
                   DESC

  s.homepage     = "https://github.com/hanh-pham-n/ATiOSFramework"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "hanh-pham-n" => "hanhphamn@gmail.com" }
  # Or just: s.author    = "hanh-pham-n"
  # s.authors            = { "hanh-pham-n" => "hanhphamn@gmail.com" }
  # s.social_media_url   = "http://twitter.com/hanh-pham-n"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/hanh-pham-n/ATiOSFramework.git", :tag => "#{s.version}" }
  s.source_files  = "ATiOSFramework/ATiOSFramework.swift"
  s.framework  = "Foundation"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
