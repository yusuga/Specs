Pod::Spec.new do |s|
  s.name = 'YSRealm'
  s.version = '0.0.1'
  s.summary = 'Realm helper.'
  s.homepage = 'https://github.com/yusuga/YSRealm'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSRealm.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/YSRealm/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
  
  s.dependency 'Realm'
  s.dependency 'YSNSFoundationAdditions'
end