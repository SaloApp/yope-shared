// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios/silent-verification-adapter/20261103_101254/SharedData.xcframework.zip",
            checksum: "329860c099a69ded95298eff5a462a056e125ce7f1ba53d2e24eb5c6be9c2874"
        )
    ]
)
