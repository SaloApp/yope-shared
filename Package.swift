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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250509_141108/SharedData.xcframework.zip",
            checksum: "00b3a69b6c6965a467af5baa29bea32a1cc338870e8e36e260695c5435106f9f"
        )
    ]
)
