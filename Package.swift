// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.11/PaymentSDK.xcframework.zip",
            checksum: "37a0d6f6d779d71c34d41dd726f4917ac779f21fd526651713fe87619bad571b"
        )
    ]
)
