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
      checksum: "584dac8a0eefa4af424e8635d6828595f03a8f2e027229b29500d09bace6d137"
    )
  ]
)
