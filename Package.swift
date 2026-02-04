// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.15/PaymentSDK.xcframework.zip",
      checksum: "4f2d450ac7f2696e1f1843564cf59a8a368c5c1845e73d37339bb191e9e9b1ed"
    )
  ]
)
