// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.4/PaymentSDK.xcframework.zip",
            checksum: "0f6e4a6277f664a41aefd88ff05e5edd688c85ea196d0295d309aafa25d4630c"
        )
    ]
)
