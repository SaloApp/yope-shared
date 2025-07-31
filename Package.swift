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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250731_142828/SharedData.xcframework.zip",
            checksum: "67b06d56d3ebffc6efbf358edc054ce9e3738be6444f9de94e4f2cc1b2c33d71"
        )
    ]
)
