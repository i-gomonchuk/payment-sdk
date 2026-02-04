// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.18/PaymentSDK.xcframework.zip",
      checksum: "ff5bb6c598a728aebf11921ec2ba66f7fdbd8014e15f523254386f6fd863801e"
    )
  ]
)
