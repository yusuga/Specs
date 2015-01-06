Pod::Spec.new do |s|
  s.name = 'YSTwitterAccountManager'
  s.version = '0.2.1'
  s.summary = 'Twitter account manager.'
  s.homepage = 'https://bitbucket.org/sugawara_picos/ystwitteraccountmanager'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://sugawara_picos@bitbucket.org/sugawara_picos/ystwitteraccountmanager.git', :tag => s.version.to_s }
  s.platform = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes/YSTwitterAccountManager/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules' 
  
  s.prefix_header_contents = "#import <YSCocoaLumberjackHelper/YSCocoaLumberjackHelper.h>
#ifdef DEBUG
    static const DDLogLevel ddLogLevel = DDLogLevelAll;
#else
    static const DDLogLevel ddLogLevel = DDLogLevelError;
#endif"
  
  s.dependency 'YSTwitterRealmStore'
  s.dependency 'YSTwitterApiClient'
  s.dependency 'YSAccountStore'
  s.dependency 'YSAccountsAdditions'
  s.dependency 'YSCocoaLumberjackHelper'
end