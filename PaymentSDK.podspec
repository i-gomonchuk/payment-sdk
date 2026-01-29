Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.4"
  s.summary      = "VK Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.4/PaymentSDK.xcframework.zip",
    :sha256 => "0f6e4a6277f664a41aefd88ff05e5edd688c85ea196d0295d309aafa25d4630c"
  }

  s.module_name = "PaymentSDK"

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_INCLUDE_PATHS' => '/PaymentSDK/**'
  }

  s.user_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => '/PaymentSDK/**'
  }
end
