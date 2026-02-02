Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.9"
  s.summary      = "Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.preserve_paths = "PaymentSDK.xcframework"
  s.vendored_frameworks = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.9/PaymentSDK.xcframework.zip",
    :sha256 => "333f59ec8c1d914949c275e94585056d1fd673e8976dc0856f612664fc9088e1"
  }

  s.source_files = 'PaymentSDK.xcframework/**/*'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_INCLUDE_PATHS' => '/PaymentSDK/PaymentSDK.xcframework/ios-arm64',
    'OTHER_LDFLAGS' => ' -force_load /PaymentSDK/PaymentSDK.xcframework/ios-arm64/PaymentSDK.a -ObjC'
  }
  s.user_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => ' /PaymentSDK/PaymentSDK.xcframework/ios-arm64',
    'OTHER_LDFLAGS' => ' -force_load /PaymentSDK/PaymentSDK.xcframework/ios-arm64/PaymentSDK.a -ObjC'
  }
end
