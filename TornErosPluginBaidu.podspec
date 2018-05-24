# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "TornErosPluginBaidu"
  s.version      = "1.0.0"
  s.summary      = "TornErosPluginBaidu Source ."
  s.homepage     = 'https://github.com/torns/torn-eros-plugin-ios-cqbaidu'
  s.license      = "MIT"
  s.authors      = { "torn" => "torns@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/torns/torn-eros-plugin-ios-cqbaidu.git', :tag => s.version.to_s }

  s.source_files = "Source/*.{h,m,mm}"
  s.requires_arc = true
  
end
