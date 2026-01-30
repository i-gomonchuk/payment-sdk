// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.6/PaymentSDK.xcframework.zip",
            checksum: "128b3f59d0a4a911dc55b0eae5a0d26894a5d8795d17474dfcab37764f71a7ff"
        )
    ]
)
