Pod::Spec.new do |s|
  s.name = 'YSTWListViewController'
  s.version = '0.0.5'
  s.summary = 'YSTWListViewController'
  s.homepage = 'https://bitbucket.org/sugawara_picos/ystwlistviewcontroller'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://sugawara_picos@bitbucket.org/sugawara_picos/ystwlistviewcontroller.git', :tag => s.version.to_s }
  s.platform = :ios, '7.1'
  s.ios.deployment_target = '7.1'
  s.source_files = 'Classes/YSTWListViewController/**/*.{h,m}'
  s.resources    = 'Classes/YSTWListViewController/**/*.{xib,lproj,storyboard}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'
  
  ## Twitter
  s.dependency 'Twitter'
  s.dependency 'TwitterModel'
  s.dependency 'YSTWFetcher'
  s.dependency 'YSTWAPIClientManager'
  s.dependency 'YSTWListStore'
  s.dependency 'YSTWStore'
  s.dependency 'YSTWAppearanceStore'
  
  ## ViewController
  s.dependency 'YSTWTweetViewController'
  
  ## ViewController Utility
  s.dependency 'SloppySwiper', '0.4.1.5-yusuga'
  s.dependency 'ZFDragableModalTransition', '0.5.1.2-yusuga'
  
  ## View
  s.dependency 'YSTWEmptyDataSets'
  s.dependency 'YSTWNotification'
  s.dependency 'YSTWReadMoreView'
  s.dependency 'YSTWProgress'
  
  ## View Utility
  s.dependency 'UIView+Shake'
  s.dependency 'RMUniversalAlert'
  
  ## Utility
  s.dependency 'KVOController'
  s.dependency 'RLMObject-Copying'
  s.dependency 'YSNSFoundationAdditions'
  s.dependency 'YSUIKitAdditions'
  s.dependency 'LumberjackLauncher'
end