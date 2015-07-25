Pod::Spec.new do |s|
  s.name = 'LumberjackExample'
  s.version = '0.0.1'
  s.summary = 'LumberjackExample'
  s.homepage = 'https://github.com/yusuga/LumberjackExample'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/LumberjackExample.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/Lumberjack/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
  
  s.dependency 'LumberjackLauncher'
  s.dependency 'CocoaLumberjack', '2.0.0'
end