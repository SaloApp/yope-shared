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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260915_114943/SharedData.xcframework.zip",
            checksum: "203f9bf4e7308fd7aae145e9bb713c1162d07414cedb02fc631c77874003ba52"
        )
    ]
)
