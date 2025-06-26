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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250626_160105/SharedData.xcframework.zip",
            checksum: "d499c4307473ff52188bc97c795a77986133d1877df8a85275a4c1bce5376eb3"
        )
    ]
)
