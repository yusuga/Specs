Pod::Spec.new do |s|
  s.name     = 'Download-Indicator@yusuga'
  s.version  = '0.0.1'
  s.author   = 'MaheshRS'
  s.homepage = 'https://github.com/yusuga/Download-Indicator'
  s.summary  = 'This is a iOS Download Indicator for iOS 7, which can be used for showing the download % of the files being downloaded.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/yusuga/Download-Indicator.git', :tag => s.version.to_s }
  s.source_files = 'Classes/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end
