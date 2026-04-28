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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-28/20260428_105321/SharedData.xcframework.zip",
            checksum: "1c87038817918cd87ab73b811e11059d7c409a67cde082ec049ea48bce672eb6"
        )
    ]
)
