Pod::Spec.new do |s|
s.name             = "19WhereSVProgressHUD"
s.version          = "1.0.1"
s.summary          = "Used to refresh the page for iOS."
s.homepage         = "https://github.com/lml2016/19WhereSVProgressHUD"
s.license          = "MIT"
s.author           = { "lml" => "lml_2015@sina.com" }
s.source           = { :git => "https://github.com/lml2016/19WhereSVProgressHUD.git", :tag => "1.0.1" }


s.platform     = :ios, "6.0"

s.requires_arc = true

s.source_files = "19WhereSVProgressHUD/*"


s.frameworks = "Foundation", "QuartzCore", "UIKit"

end