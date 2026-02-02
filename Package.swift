// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.8/PaymentSDK.xcframework.zip",
            checksum: "e8f062c978d38bebff282dbc76816a561da783badb3f052308ab49ec6ca85d7d"
        )
    ]
)
