// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://raw.githubusercontent.com/i-gomonchuk/payment-sdk/v1.0.13/PaymentSDK.xcframework.zip",
      checksum: "af7cad52d1dcd69ecf6258d4e6759bba77223521b133cb62487d8aecafd95ec6"
    )
  ]
)
