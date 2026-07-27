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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260726_204146/SharedData.xcframework.zip",
            checksum: "018fdbbd41c885ed9bb837bd66f9531b3643ffceac6d9311ed62e0164a4a52b1"
        )
    ]
)
