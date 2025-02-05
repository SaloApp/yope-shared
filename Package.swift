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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250205_164841/SharedData.xcframework.zip",
            checksum: "e46f36473a6c2ba51b94af267e2c62252f6a97e61ff1326f49ed4514dc5fc044"
        )
    ]
)
