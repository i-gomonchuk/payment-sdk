Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.3"
  s.summary      = "VK Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.3/PaymentSDK.xcframework.zip",
    :sha256 => "a845e52f80bf41af1e3e75f9217e54eebe6d3b019a05eb7248aab7256a88fa64"
  }
end
