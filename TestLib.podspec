Pod::Spec.new do |s|
  s.name         = "TestLib"
  s.version      = "0.0.1"
  s.summary      = "This is a TestLib."
  s.homepage     = "https://www.jianshu.com/u/d1f45ccb900f"
  s.license      = "MIT"
  s.author       = {"haohaisheng" => "haohaisheng95@163.com"}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/Water95/PodTestDemo.git", :tag => "{s.version}" }
  s.source_files  = "Test", "Test/**/*.{h,m}"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
