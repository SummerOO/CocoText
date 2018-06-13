Pod::Spec.new do |s|

s.name         = "CocoText"
s.version      = "1.0"
s.summary      = "Notification HUD for ios."
s.homepage     = "https://github.com/SummerOO/CocoText"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Zhang KK" => "zhangru_zhang@163.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/SummerOO/CocoText.git", :tag => "1.0" }
s.source_files = "CocoText/*"
s.framework    = "UIKit"
s.requires_arc = true

end
