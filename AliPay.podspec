{
  "name": "AliPay",
  "version": "2.1.2",
  "summary": "Alipay SDK for iOS.",
  "description": "支付宝移动支付 SDK 标准版 for iOS",
  "homepage": "https://b.alipay.com/newIndex.htm",
  "license": {
    "type": "Copyright",
    "text": "支付宝(中国)网络技术有限公司  版权所有."
  },
  "authors": {
    "AliPay": "https://www.alipay.com/"
  },
  "platforms": {
    "ios": "5.0"
  },
  "source": {
    "git": "https://github.com/beiliubei/AliPay.git",
    "tag": "2.1.2"
  },
  "resources": "AlipaySDK.bundle",
  "vendored_frameworks": "AlipaySDK.framework",
  "public_header_files": "AlipaySDK.framework/Headers/**/*.h",
  "frameworks": [
    "CoreTelephony",
    "SystemConfiguration"
  ],
  "requires_arc": true
}