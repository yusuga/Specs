Pod::Spec.new do |s|
  s.name = 'AplosTabBarController'
  s.version = '0.0.3'
  s.summary = 'AplosTabBarController'
  s.homepage = 'https://bitbucket.org/sugawara_picos/aplostabbarcontroller'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://sugawara_picos@bitbucket.org/sugawara_picos/aplostabbarcontroller.git', :tag => s.version.to_s }
  s.platform = :ios, '7.1'
  s.ios.deployment_target = '7.1'
  s.source_files = 'Classes/AplosTabBarController/**/*.{h,m}'
  s.resources    = 'Classes/AplosTabBarController/**/*.{lproj,storyboard}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
  
  ## ViewController
  s.dependency 'AplosAPIClientViewController'
  s.dependency 'AplosSearchViewController'
  s.dependency 'YSTWTweetViewController'
  s.dependency 'YSTWUserViewController'
  s.dependency 'YSTwitterComposeViewController'
  s.dependency 'YSChatHeads'

  ## ViewController Utility
  s.dependency 'SloppySwiper', '0.4.1.5-yusuga'
  s.dependency 'YSWindowTouchPointObserver'
  s.dependency 'AplosCoachMark'
  
  ## Store
  s.dependency 'YSTWAPIClientManager'
  s.dependency 'YSTWAppearanceStore'
  
  ## Operation
  s.dependency 'YSTWFetcher'
  s.dependency 'YSImageRequest'
  
  ## Utility
  s.dependency 'YSUIKitAdditions'
  s.dependency 'LumberjackLauncher'
end