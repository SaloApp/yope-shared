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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/codex/github-ios-build-action/20260915_123953/SharedData.xcframework.zip",
            checksum: "8ba473cd483998a0c7194ef6d140ac2f0fbe43575aaf267c073bcb368b893c59"
        )
    ]
)
