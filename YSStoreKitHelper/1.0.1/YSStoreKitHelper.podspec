Pod::Spec.new do |s|
  s.name = 'YSStoreKitHelper'
  s.version = '1.0.1'
  s.summary = 'Helper of StoreKit.'
  s.homepage = 'https://github.com/yusuga/YSStoreKitHelper'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSStoreKitHelper.git', :tag => '1.0.1' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.resources    = 'Classes/YSStoreKitHelper/**/*.{xib,lproj}'
  s.source_files = 'Classes/YSStoreKitHelper/*.{h,m}', 'Classes/YSStoreKitHelper/**/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'MKStoreKit'
  s.dependency 'Reachability'
  
  s.compiler_flags = '-fmodules'
end