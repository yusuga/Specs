Pod::Spec.new do |s|
  s.name         = 'YSUIKitHelper'
  s.version      = '1.0.0'
  s.summary      = 'Helper of UIKit.'
  s.homepage     = 'https://github.com/yusuga/YSUIKitHelper'
  s.license      = 'MIT'
  s.author       = 'Yu Sugawara'
  s.source       = { :git => 'https://github.com/yusuga/YSUIKitHelper.git', :tag => '1.0.0' }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'YSUIKitHelper'
  s.requires_arc = true
end