Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.6"
  s.summary      = "Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.6/PaymentSDK.xcframework.zip",
    :sha256 => "128b3f59d0a4a911dc55b0eae5a0d26894a5d8795d17474dfcab37764f71a7ff"
  }

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]' => '/PaymentSDK.xcframework/ios-arm64/PaymentSDK.swiftmodule',
    'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]' => '/PaymentSDK.xcframework/ios-arm64_x86_64-simulator/PaymentSDK.swiftmodule'
  }

  s.user_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]' => '/PaymentSDK.xcframework/ios-arm64/PaymentSDK.swiftmodule',
    'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]' => '/PaymentSDK.xcframework/ios-arm64_x86_64-simulator/PaymentSDK.swiftmodule'
  }
end
