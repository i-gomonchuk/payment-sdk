// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "PaymentSDK", targets: ["PaymentSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.17/PaymentSDK.xcframework.zip",
      checksum: "0a1d1a2328ac917ae79aad4521eb640c05286e98fe2710dabd09bd0d785fc661"
    )
  ]
)
