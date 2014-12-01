Pod::Spec.new do |s|
  s.name = 'YSCoreData'
  s.version = '0.6.4'
  s.summary = 'Multi-Context CoreData'
  s.homepage = 'https://github.com/yusuga/YSCoreData'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSCoreData.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSCoreData/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
  
  s.prefix_header_contents = "#import <YSCocoaLumberjackHelper/YSCocoaLumberjackHelper.h>
#ifdef DEBUG
    static const DDLogLevel ddLogLevel = DDLogLevelAll;
#else
    static const DDLogLevel ddLogLevel = DDLogLevelError;
#endif"
  
  s.subspec 'Category' do |ss|
    ss.source_files = 'Classes/YSCoreData/Category/*.{h,m}'
  end
end