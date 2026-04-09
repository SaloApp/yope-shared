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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-9/20260409_074539/SharedData.xcframework.zip",
            checksum: "84af120e5a4c46e69683d8fd6cbeadc41c629c2e7b43c3c9df28cc967424041d"
        )
    ]
)
