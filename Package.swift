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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250124_212010/SharedData.xcframework.zip",
            checksum: "5d6ce73ab122ef4cf8b5d6b3e47d6319c6f54da249b3c0ec9497040ec1323c9f"
        )
    ]
)
