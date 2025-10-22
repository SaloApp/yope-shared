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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-kmp-build/20251021_212517/SharedData.xcframework.zip",
            checksum: "2809df7b077a1fafa9378b7ae4ecba924082d8b586f2fc6d200af9d99865d93e"
        )
    ]
)
