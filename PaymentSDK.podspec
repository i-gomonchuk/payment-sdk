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
    :sha256 => "6e133f6c946f9074c2b661a79ad97efe4cbafdf363cc775ee848fe7dacf0fca3"
  }
  s.xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
