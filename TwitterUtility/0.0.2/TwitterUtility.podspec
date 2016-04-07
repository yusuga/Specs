Pod::Spec.new do |s|
  s.name = 'TwitterUtility'
  s.version = '0.0.2'
  s.summary = 'Twitter utilities.'
  s.homepage = 'https://github.com/yusuga/TwitterUtility'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/TwitterUtility.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/TwitterUtility/**/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
end