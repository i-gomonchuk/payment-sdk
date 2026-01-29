Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.5"
  s.summary      = "VK Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.static_framework = true
  s.vendored_frameworks = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.5/PaymentSDK.xcframework.zip",
    :sha256 => "7b8d29ebcacd210c8c5dbbec50e93ce606d1e0521a26b9430017eb44bc10b2a8"
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
