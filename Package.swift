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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260930_065716/SharedData.xcframework.zip",
            checksum: "d3692e1952c3731c17c23b9d89c2556281416fe06b57fae18ae5789f4bdaa484"
        )
    ]
)
