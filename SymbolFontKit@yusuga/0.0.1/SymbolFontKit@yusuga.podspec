Pod::Spec.new do |s|
  s.name     = 'SymbolFontKit@yusuga'
  s.version  = '0.0.1'
  s.author   = 'kishikawakatsumi'
  s.homepage = 'https://github.com/kishikawakatsumi/SymbolFontKit'
  s.summary  = 'Easy to use SymbolFont as image in iOS 6.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/yusuga/SymbolFontKit.git', :tag => s.version.to_s }
  s.source_files = 'SymbolFontKit/SFKImage.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
