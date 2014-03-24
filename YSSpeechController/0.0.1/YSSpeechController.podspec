Pod::Spec.new do |s|
  s.name = 'YSSpeechController'
  s.version = '0.0.1'
  s.summary = 'YSSpeechController'
  s.homepage = 'https://github.com/yusuga/YSSpeechController'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSSpeechController.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSSpeechController/*.{h,m}'
  s.requires_arc = true
  
  s.compiler_flags = '-fmodules'
end