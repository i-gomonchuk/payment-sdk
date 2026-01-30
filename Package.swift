// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.7/PaymentSDK.xcframework.zip",
            checksum: "d3643cda7c11963b8fe2d30f82124deb57cfcbde4a00b13a87d81204a5780233"
        )
    ]
)
