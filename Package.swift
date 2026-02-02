// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "PaymentSDK",
    platforms: [.iOS(.v14)],
    products: [.library(name: "PaymentSDK", targets: ["PaymentSDK"])],
    targets: [
        .binaryTarget(
            name: "PaymentSDK",
            url: "https://nexus.vkteam.ru/repository/raw-vkpay-payments-sdk/1.0.9/PaymentSDK.xcframework.zip",
            checksum: "333f59ec8c1d914949c275e94585056d1fd673e8976dc0856f612664fc9088e1"
        )
    ]
)
