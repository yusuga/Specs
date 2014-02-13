Pod::Spec.new do |s|
  s.name = 'YSCoreData'
  s.version = '0.0.1'
  s.summary = 'Multi-Context CoreData'
  s.homepage = 'https://github.com/yusuga/YSCoreData'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSCoreData.git', :tag => '0.0.1' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSCoreData/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'YSFileManager'
  
  s.compiler_flags = '-fmodules'
end