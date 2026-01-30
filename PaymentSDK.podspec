Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.7"
  s.summary      = "Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.preserve_paths = "PaymentSDK.xcframework"
  s.vendored_frameworks = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.7/PaymentSDK.xcframework.zip",
    :sha256 => "d3643cda7c11963b8fe2d30f82124deb57cfcbde4a00b13a87d81204a5780233"
  }

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]' => ' /PaymentSDK/PaymentSDK.xcframework/ios-arm64',
    'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]' => ' /PaymentSDK/PaymentSDK.xcframework/ios-arm64_x86_64-simulator'
  }

  s.user_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]' => ' /PaymentSDK/PaymentSDK.xcframework/ios-arm64',
    'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]' => ' /PaymentSDK/PaymentSDK.xcframework/ios-arm64_x86_64-simulator'
  }
end
