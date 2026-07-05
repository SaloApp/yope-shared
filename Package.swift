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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260705_152203/SharedData.xcframework.zip",
            checksum: "575fc189db0de7c8e9a68c0406396caf0778ed5b0295df6a824ee3c4750eaf7a"
        )
    ]
)
