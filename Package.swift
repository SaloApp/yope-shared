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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-suggested/20250506_180641/SharedData.xcframework.zip",
            checksum: "d0b5540623cb9e33cf09ae3fc496fc5ee63d3384dcbd7e54ebb673eef9c6375b"
        )
    ]
)
