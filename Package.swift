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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20251222_140954/SharedData.xcframework.zip",
            checksum: "c2b3f8baf0619db1d0bd0b6b564242934ca806236e27f7ab163c22da96cae570"
        )
    ]
)
