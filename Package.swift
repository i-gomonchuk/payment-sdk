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
      checksum: "6e133f6c946f9074c2b661a79ad97efe4cbafdf363cc775ee848fe7dacf0fca3"
    )
  ]
)
