
Pod::Spec.new do |s|
s.name         = "TencentOpenAPI"
s.version      = "3.5.1"
s.summary      = "QQ 互联 SDK"
s.description  = <<-DESC
提供 QQ 互联 SDK 的 CocoaPods 的集成方式
DESC
s.homepage     = "https://github.com/Jdb156158/TencentOpenAPI"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "lu" => "1183843590@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/Jdb156158/TencentOpenAPI.git", :tag => s.version }
s.requires_arc = true
s.source_files = 'Classes'
s.frameworks   = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
s.libraries    = 'iconv', 'sqlite3', 'stdc++', 'z'
s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
end
