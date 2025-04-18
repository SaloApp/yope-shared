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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250418_105454/SharedData.xcframework.zip",
            checksum: "01d3815ab79508e478ccf847a37546e9282324ae67060a9c61ab9ed86dc300bc"
        )
    ]
)
