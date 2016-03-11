Pod::Spec.new do |s|
  s.name = 'YSTWMuteSettingsViewController'
  s.version = '0.0.15'
  s.summary = 'YSTWMuteSettingsViewController'
  s.homepage = 'https://bitbucket.org/sugawara_picos/ystwmutesettingsviewcontroller'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://sugawara_picos@bitbucket.org/sugawara_picos/ystwmutesettingsviewcontroller.git', :tag => s.version.to_s }
  s.platform = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Classes/YSTWMuteSettingsViewController/**/*.{h,m}'
  s.resources    = 'Classes/YSTWMuteSettingsViewController/**/*.{xib,lproj,storyboard}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
    
## Twitter
  s.dependency 'YSTWAPIClientManager'
  s.dependency 'TwitterModel'
  s.dependency 'YSTWFetcher'

## Store
  s.dependency 'YSTWStore'
  s.dependency 'YSTWMuteStore'
  s.dependency 'YSTWAppearanceStore'

## VC
  s.dependency 'YSTWTweetViewController'

## View
  s.dependency 'YSTWUserListViewController/YSTWUserCell'
  s.dependency 'YSTWEmptyDataSets'
  s.dependency 'YSTWProgress'

## Utility
  s.dependency 'SloppySwiper-yusuga'
  s.dependency 'RLMObject-Copying'
  s.dependency 'YSUIKitAdditions'

end