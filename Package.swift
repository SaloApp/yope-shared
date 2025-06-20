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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/dm-stories/20250620_072834/SharedData.xcframework.zip",
            checksum: "a18c0a32f4c3f3261c5ac6ea91f2b85622ffb668853dc3f94d8be83f08148213"
        )
    ]
)
