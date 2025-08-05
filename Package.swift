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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250805_142916/SharedData.xcframework.zip",
            checksum: "d57a64ef3afbd78986ba7caedcfa1bdf45346a76ebc98343c715f12b22ee0108"
        )
    ]
)
