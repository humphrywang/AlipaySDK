Pod::Spec.new do |s|
s.name         = "AlipaySDK"
s.version      = "15.0.8"
s.summary      = "iOS 支付宝 SDK"
s.homepage     = "https://open.alipay.com/platform/home.htm"
s.license      = {
	:type => 'Copyright',
    :text => <<-LINCENSE
      支付宝(中国)网络技术有限公司 版权所有.
      LINCENSE
}
s.author       = { "humphrywang" => "humphrywang@hotmail.com"}
s.source       = { :git => "https://github.com/humphrywang/AlipaySDK.git", :tag => s.version }
s.platform     = :ios, '6.0'
s.vendored_frameworks = 'AlipaySDK.framework'
s.resources    = "AlipaySDK.bundle"
s.public_header_files = 'AlipaySDK.framework/Headers/**/*.h'
s.frameworks   = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CorpGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
s.libraries    = 'c++', 'z'
s.requires_arc = true
end