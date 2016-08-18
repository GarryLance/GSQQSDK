Pod::Spec.new do |s|
s.name                = "GSQQSDK"
s.version             = "3.1.0"
s.summary             = "official QQSDK copy for convenience"
s.requires_arc        = true
s.homepage            = "https://github.com/GarryLance/GSQQSDK"
s.author              = { "GarryLance" => "380352860@qq.com" }
s.platform            = :ios
s.ios.deployment_target = "7.0"
s.source              = {:git => "https://github.com/zh20102618/QQSDK.git", :tag => s.version}
s.frameworks          = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"
s.libraries           = "iconv", "sqlite3.0", "z", 'c++'
s.ios.vendored_frameworks = "QQ-SDK/framework/TencentOpenAPI.framework"
s.resource = "QQ-SDK/resource/*.{png,xib,nib,bundle}"
s.license             = { :type => 'LGPL', :text => <<-LICENSE
® 1998 - 2016 Tencent All Rights Reserved
LICENSE
}
end
