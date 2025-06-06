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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/add-restore-interval/20250606_112518/SharedData.xcframework.zip",
            checksum: "0b3e93b1923520cd88728be9b61e3559291fc7c67acf602a4d18d9dabd4f66ad"
        )
    ]
)
