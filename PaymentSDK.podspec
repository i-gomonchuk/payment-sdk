Pod::Spec.new do |s|
  s.name         = "PaymentSDK"
  s.version      = "1.0.11"
  s.summary      = "Pay SDK"
  s.homepage     = "https://github.com/i-gomonchuk/payment-sdk"

  s.license      = { :type => "Proprietary" }
  s.authors      = { "VK Team" => "team@vk.com" }
  s.platform     = :ios, "14.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.preserve_paths     = "PaymentSDK.xcframework"

  s.source = {
    :http => "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.11/PaymentSDK.xcframework.zip",
    :sha256 => "37a0d6f6d779d71c34d41dd726f4917ac779f21fd526651713fe87619bad571b"
  }

  s.xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
end
