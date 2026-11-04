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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/share-music-rotation/20261104_135614/SharedData.xcframework.zip",
            checksum: "bebe75d54b83aafe3115a95c8dc2ac110eb02182e6af791712626ea23c6b9b08"
        )
    ]
)
