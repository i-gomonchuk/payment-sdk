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
  s.preserve_paths      = "PaymentSDK.xcframework"
  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.14/PaymentSDK.xcframework.zip",
    :sha256 => "b13ea2098d6080b9e1dab472096733b56ffebc432422c6b3b4fdd9a77a805439"
  }
end
