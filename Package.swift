// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.5/PaymentSDK.xcframework.zip",
            checksum: "7b8d29ebcacd210c8c5dbbec50e93ce606d1e0521a26b9430017eb44bc10b2a8"
        )
    ]
)
