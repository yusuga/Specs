Pod::Spec.new do |s|
  s.name = 'YSImageRequest'
  s.version = '0.0.10'
  s.summary = 'YSImageRequest'
  s.homepage = 'https://github.com/yusuga/YSImageRequest'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSImageRequest.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSImageRequest/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'AFNetworking'
  s.dependency 'TMCache'
  s.dependency 'MD5Digest'
  s.dependency 'YSImageFilter'
  s.dependency 'FastImageCache'
  
  s.compiler_flags = '-fmodules'
end