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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250530_113021/SharedData.xcframework.zip",
            checksum: "0d22bca0fde1eebc1ee3020e4734603a0806caed3b4bc37a7955487a51a4d359"
        )
    ]
)
