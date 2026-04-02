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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-2-non-friend-chat/20260402_190329/SharedData.xcframework.zip",
            checksum: "e64264dac61bb6eb1949daa4139004f1376a26bff6f64ee89c01df8a72889173"
        )
    ]
)
