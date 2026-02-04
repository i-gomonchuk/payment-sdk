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
      checksum: "6611e999b6c67341ba773d1360db03e56e08ce06e99b1bf71dd8108612bdba2b"
    )
  ]
)
