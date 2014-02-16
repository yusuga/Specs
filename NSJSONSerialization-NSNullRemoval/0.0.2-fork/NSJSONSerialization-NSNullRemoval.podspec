Pod::Spec.new do |s|
  s.name = 'NSJSONSerialization-NSNullRemoval'
  s.version = '0.0.2-fork'
  s.summary= 'Categories on NSJSONSerialization, NSMutableDictionary and NSMutableArray to recursively remove NSNull objects returned from JSON services.'
  s.homepage = 'https://github.com/yusuga/NSJSONSerialization-NSNullRemoval.git'
  s.license = 'MIT'
  s.author = { 'Richard Turton' => 'jrturton@gmail.com' }
  s.source = { :git => 'https://github.com/yusuga/NSJSONSerialization-NSNullRemoval.git', :tag => s.version.to_s }
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc = true  
end