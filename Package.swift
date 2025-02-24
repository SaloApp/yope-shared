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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250224_062232/SharedData.xcframework.zip",
            checksum: "4be6505faa46a6e46b55fc76a81108de3852ab8d260a4b0b61f13202f64ceda8"
        )
    ]
)
