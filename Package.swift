// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.14/PaymentSDK.xcframework.zip",
      checksum: "4c3ded98c8204289072658e53a68607153cef303c23abc82b5b63146445085c7"
    )
  ]
)
