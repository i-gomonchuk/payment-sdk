// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.3/PaymentSDK.xcframework.zip",
            checksum: "a845e52f80bf41af1e3e75f9217e54eebe6d3b019a05eb7248aab7256a88fa64"
        )
    ]
)
