Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.14"
  s.summary      = "VK Payment SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"
  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"
  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.14/PaymentSDK.xcframework.zip",
    :sha256 => "b8e5745d7a92a88d19822110f334f4fbc5c2dfba9b5bb67420032e3e50d174fb"
  }
  s.preserve_paths = "PaymentSDK.xcframework"
end
