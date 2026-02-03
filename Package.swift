// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.10/PaymentSDK.xcframework.zip",
            checksum: "02ed79956bb91c8ed1b31333d09522f3669bce3f1a0efb420efa8feba5cb959f"
        )
    ]
)
