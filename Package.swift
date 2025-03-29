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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250329_003804/SharedData.xcframework.zip",
            checksum: "6c64a4f4c2ee4b99890f2b0a330112742536f9f2a5c05bf593d108a1f1c582c5"
        )
    ]
)
