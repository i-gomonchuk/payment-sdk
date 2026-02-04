Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.15"
  s.summary      = "VK Payment SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"
  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"
  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.preserve_paths      = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.15/PaymentSDK.xcframework.zip",
    :sha256 => "6611e999b6c67341ba773d1360db03e56e08ce06e99b1bf71dd8108612bdba2b"
  }
end
