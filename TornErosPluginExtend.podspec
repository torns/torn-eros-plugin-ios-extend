# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "TornErosPluginExtend"
  s.version      = "1.0.4"
  s.summary      = "TornErosPluginExtend Source ."
  s.homepage     = 'https://github.com/torns/torn-eros-plugin-ios-extend'
  s.license      = "MIT"
  s.authors      = { "torn" => "torns@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/torns/torn-eros-plugin-ios-extend.git', :tag => s.version.to_s }

  s.source_files = "Source/*.{h,m,mm}"
  s.requires_arc = true
  
end
