Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.10"
  s.summary      = "Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.preserve_paths     = "PaymentSDK.xcframework"
  s.vendored_frameworks = "PaymentSDK.xcframework"

  s.source = {
    :http   => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.10/PaymentSDK.xcframework.zip",
    :sha256 => "02ed79956bb91c8ed1b31333d09522f3669bce3f1a0efb420efa8feba5cb959f"
  }

  s.source_files = "PaymentSDK.xcframework/**/*"

  s.pod_target_xcconfig = {
    'DEFINES_MODULE'     => 'YES',
    'SWIFT_INCLUDE_PATHS' => '${PODS_ROOT}/PaymentSDK/PaymentSDK.xcframework/ios-arm64/**',
    'OTHER_LDFLAGS'      => '${inherited} -force_load "$(PODS_ROOT)/PaymentSDK/PaymentSDK.xcframework/ios-arm64/PaymentSDK.a" -ObjC'
  }
  s.user_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => '${inherited} ${PODS_ROOT}/PaymentSDK/PaymentSDK.xcframework/ios-arm64/**',
    'OTHER_LDFLAGS'       => '${inherited} -force_load "$(PODS_ROOT)/PaymentSDK/PaymentSDK.xcframework/ios-arm64/PaymentSDK.a" -ObjC'
  }
end
