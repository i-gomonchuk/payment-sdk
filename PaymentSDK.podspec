Pod::Spec.new do |s|
  s.name          = "PaymentSDK"
  s.version       = "1.0.13"
  s.summary       = "Pay SDK"
  s.homepage      = "https://github.com/i-gomonchuk/payment-sdk"
  s.license       = { :type => "Proprietary" }
  s.authors       = { "VK Team" => "team@vk.com" }
  s.platform      = :ios, "14.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "PaymentSDK.xcframework"
  s.preserve_paths      = "PaymentSDK.xcframework"

  s.source = {
    :http   => "https://raw.githubusercontent.com/i-gomonchuk/payment-sdk/v1.0.13/PaymentSDK.xcframework.zip",
    :sha256 => "af7cad52d1dcd69ecf6258d4e6759bba77223521b133cb62487d8aecafd95ec6"
  }

  s.xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
