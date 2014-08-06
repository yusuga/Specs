Pod::Spec.new do |s|
  s.name = 'YSAccountErrorDescription'
  s.version = '0.0.2'
  s.summary = 'Account errors description.'
  s.homepage = 'https://github.com/yusuga/YSAccountErrorDescription'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSAccountErrorDescription.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSAccountErrorDescription/*.{h,m}'
  s.resources    = 'Classes/YSAccountErrorDescription/Images/*.png', 'Classes/YSAccountErrorDescription/View/*.xib'
  
  s.requires_arc = true    
  s.compiler_flags = '-fmodules'
  
  s.dependency 'YSHelper'
  s.dependency 'YSImageFilter'
  
  s.subspec 'View' do |ss|
    ss.source_files = 'Classes/YSAccountErrorDescription/View/*.{h,m}'
  end
end