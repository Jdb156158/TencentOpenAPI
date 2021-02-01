
Pod::Spec.new do |s|

  s.name                  = 'TencentOpenSDK'
  s.version               = '3.5.1.2'
  s.summary               = 'A Mirror For TencentOpenSDK'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => '1183843590@qq.com' }
  s.social_media_url      = 'https://blog.csdn.net/jiadabin'
  s.source                = { :git => 'https://github.com/Jdb156158/TencentOpenAPI.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI.framework'
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end

