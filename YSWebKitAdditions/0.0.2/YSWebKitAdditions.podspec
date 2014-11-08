Pod::Spec.new do |s|
  s.name = 'YSWebKitAdditions'
  s.version = '0.0.2'
  s.summary = 'WebKit.framework categories.'
  s.homepage = 'https://github.com/yusuga/YSWebKitAdditions'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSWebKitAdditions.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/YSWebKitAdditions/*.{h,m}'
  
  s.prefix_header_contents = "#import <YSCocoaLumberjackHelper/YSCocoaLumberjackHelper.h>
#ifdef DEBUG
    static const DDLogLevel ddLogLevel = DDLogLevelVerbose;
#else
    static const DDLogLevel ddLogLevel = DDLogLevelError;
#endif"
  
  s.dependency 'YSCocoaLumberjackHelper'
end