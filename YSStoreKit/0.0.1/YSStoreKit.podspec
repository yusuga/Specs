Pod::Spec.new do |s|
  s.name = 'YSStoreKit'
  s.version = '0.0.1'
  s.summary = 'In-App Purchases StoreKit for iOS devices.'
  s.homepage = 'https://github.com/yusuga/YSStoreKit'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSStoreKit.git', :tag => '0.0.1' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSStoreKit/*.{h,m}'
  s.resources    = 'Classes/YSStoreKit/**/*.{xib,lproj}'
  s.requires_arc = true    
  s.compiler_flags = '-fmodules'
  
  s.subspec 'UI' do |ss|
    ss.source_files = 'Classes/YSStoreKit/UI/*.{h,m}'
  end
  
  s.dependency 'MKStoreKit', '4.99'
  s.dependency 'AFNetworking'
  s.dependency 'UIAlertView+Blocks'
end