Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.17"
  s.summary      = "VK Payment SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"
  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.static_framework = true

  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.preserve_paths      = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.17/PaymentSDK.xcframework.zip",
    :sha256 => "0a1d1a2328ac917ae79aad4521eb640c05286e98fe2710dabd09bd0d785fc661"
  }
end
