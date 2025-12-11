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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-wrapped-build/20251211_125308/SharedData.xcframework.zip",
            checksum: "5a4cb4ca9bc5e94f851cab6fca2f6798c04585891b619623d4054dbc0880e3ff"
        )
    ]
)
