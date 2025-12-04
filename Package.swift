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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature-wrapped-recap/20251204_124055/SharedData.xcframework.zip",
            checksum: "b5939d66428d757fde07dc9f54c13f1d1fb4f44ce72ba69d9e284cc087708a26"
        )
    ]
)
