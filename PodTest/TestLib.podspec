
Pod::Spec.new do |s|
  s.name         = "TestLib"
  s.version      = "0.0.1"
  s.summary      = "This is a TestLib."
  s.homepage     = "https://www.jianshu.com/u/d1f45ccb900f
  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "haohaisheng" => "haohaisheng95@163.com" }
  s.platform     = :ios
  s.platform     = :ios, "6.0"
  s.source       = { :git => "http://EXAMPLE/TestLib.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
