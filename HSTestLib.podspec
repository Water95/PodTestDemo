Pod::Spec.new do |s|
  s.name         = "HSTestLib"
  s.version      = "0.0.3"
  s.summary      = "This is a TestLib."
  s.homepage     = "https://www.jianshu.com/u/d1f45ccb900f"
  s.license      = "MIT"
  s.author       = {"haohaisheng" => "haohaisheng95@163.com"}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/Water95/PodTestDemo.git", :tag => s.version}
  s.source_files  = "Test", "Test/TestHeader.h"
  s.requires_arc = true
  s.dependency  'AFNetworking', '~> 1.0'

  s.subspec 'TestA' do |ss|
  ss.source_files = 'Test/TestA/*.{h,m}'
  end

  s.subspec 'TestB' do |ss|
  ss.source_files = 'Test/TestB/*.{h,m}'
  end

  s.subspec 'TestC' do |testc|
  testc.source_files = 'Test/TestC/*.{h,m}'
  end

end
