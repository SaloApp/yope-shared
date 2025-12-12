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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/wrapped-fixes-ios/20251212_025015/SharedData.xcframework.zip",
            checksum: "f88c0c69c8db2e27bc6b1d175c770456bfd588686631df57ae51e8c7f4c5ab68"
        )
    ]
)
