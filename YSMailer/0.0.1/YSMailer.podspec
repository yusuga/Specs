Pod::Spec.new do |s|
  s.name = 'YSMailer'
  s.version = '0.0.1'
  s.summary = 'MFMailComposeViewController helper.'
  s.homepage = 'https://github.com/yusuga/YSMailer'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSMailer.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSMailer/*.{h,m}'
  s.resources    = 'Classes/YSMailer/Localization/*.lproj'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
end