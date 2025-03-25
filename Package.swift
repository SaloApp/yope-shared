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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250325_170250/SharedData.xcframework.zip",
            checksum: "8bc9330461c11d19016da46d6742e757486fc94a1d8c37e5de04247490b452fb"
        )
    ]
)
