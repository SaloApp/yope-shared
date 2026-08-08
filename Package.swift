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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/codex/log-priority-gate/20260807_213306/SharedData.xcframework.zip",
            checksum: "2156a6b93f90e262bcdf90ac6e8b23a613cc06f743f2383fa3178c48d59eae58"
        )
    ]
)
