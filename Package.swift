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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250813_114029/SharedData.xcframework.zip",
            checksum: "51282ffba4730f8c00ca185ebfa95138a646521acf188d6828e43f1ca73213fd"
        )
    ]
)
