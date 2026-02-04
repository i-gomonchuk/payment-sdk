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
    :sha256 => "f2b758b6a2fdf8bfe5806345b6542207cedef5042ed8ec5cc7799699c58f8a36"
  }
end
