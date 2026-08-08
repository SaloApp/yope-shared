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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260807_214515/SharedData.xcframework.zip",
            checksum: "59164fb6df778e1b2338c6fc8365b7742ef51f5a20d24bd5cd695fae3d308270"
        )
    ]
)
