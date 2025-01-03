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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250103_180218/SharedData.xcframework.zip",
            checksum: "80838bae7a72ec95f014df985b21119b3c045f4bc4a6df33d26cb71e3933a72d"
        )
    ]
)
