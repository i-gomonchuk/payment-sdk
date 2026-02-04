Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.16"
  s.summary      = "VK Payment SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"
  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"
  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.preserve_paths      = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.16/PaymentSDK.xcframework.zip",
    :sha256 => "2b450dd68aa04ed8da454c6d917fc380b4daecc28a3e33fbff9f9b87c71ff260"
  }
end
