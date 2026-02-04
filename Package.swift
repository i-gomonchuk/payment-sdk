// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "PaymentSDK",
  platforms: [.iOS(.v14)],
  products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
  targets: [
    .binaryTarget(
      name: "PaymentSDK",
      url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.16/PaymentSDK.xcframework.zip",
      checksum: "2b450dd68aa04ed8da454c6d917fc380b4daecc28a3e33fbff9f9b87c71ff260"
    )
  ]
)
