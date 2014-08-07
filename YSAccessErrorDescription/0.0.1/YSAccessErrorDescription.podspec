Pod::Spec.new do |s|
  s.name = 'YSAccessErrorDescription'
  s.version = '0.0.1'
  s.summary = 'iOS access errors description.'
  s.homepage = 'https://github.com/yusuga/YSAccessErrorDescription'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSAccessErrorDescription.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSAccessErrorDescription/*.{h,m}'
  s.resources    = 'Classes/YSAccessErrorDescription/Images/*.png', 'Classes/YSAccessErrorDescription/*.xib'
  
  s.requires_arc = true    
  s.compiler_flags = '-fmodules'
  
  s.dependency 'YSHelper'
  s.dependency 'YSImageFilter'
end