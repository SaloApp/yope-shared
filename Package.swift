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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios/expose-get-remote-group/20261026_144021/SharedData.xcframework.zip",
            checksum: "73f0c3d18b6d363f96eb5f42fd108313a31adc810fec22efb950b3eb11365451"
        )
    ]
)
