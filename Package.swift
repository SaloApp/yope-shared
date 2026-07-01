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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260701_122638/SharedData.xcframework.zip",
            checksum: "04d8b0fefee3477d8e406d78ddc77a6eb95a7e26bb2633153730809bd0dc46d4"
        )
    ]
)
