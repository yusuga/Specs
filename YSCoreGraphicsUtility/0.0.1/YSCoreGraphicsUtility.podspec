Pod::Spec.new do |s|
  s.name = 'YSCoreGraphicsUtility'
  s.version = '0.0.1'
  s.summary = 'Core Graphics utility.'
  s.homepage = 'https://github.com/yusuga/YSCoreGraphicsUtility'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSCoreGraphicsUtility.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSCoreGraphicsUtility/*.{h,m}'
  s.requires_arc = true
end