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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-final-recap-build/20251210_120407/SharedData.xcframework.zip",
            checksum: "2b1e9c1130741ca386ca06f67f004d50e0b3d977a8b700128e3c4ab4a4a825c1"
        )
    ]
)
