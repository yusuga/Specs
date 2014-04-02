Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware@yusuga'
  s.version      = '0.0.2'
  s.license      = { :type => 'BSD' }
  s.platform     = :ios
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.homepage     = 'https://github.com/yusuga/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/yusuga/UIDevice-Hardware.git', :tag => s.version.to_s }
  s.source_files = 'Classes/UIDevice-Hardware/*.{h,m}'
  s.requires_arc = true
end
