Pod::Spec.new do |s|
  s.name = 'YSHTMLHelper'
  s.version = '0.0.1'
  s.summary = 'HTML helper.'
  s.homepage = 'https://github.com/yusuga/YSHTMLHelper'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSHTMLHelper.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/YSHTMLHelper/*.{h,m}'
  s.requires_arc = true  
end