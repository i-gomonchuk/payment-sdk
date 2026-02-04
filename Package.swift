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
      checksum: "f2b758b6a2fdf8bfe5806345b6542207cedef5042ed8ec5cc7799699c58f8a36"
    )
  ]
)
