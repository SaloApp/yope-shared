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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-no-recap-exp/20260127_222658/SharedData.xcframework.zip",
            checksum: "df0dae28198284af0ceee9c008cbfdb91488b0655b8abc1f0d04e784f2f0f561"
        )
    ]
)
