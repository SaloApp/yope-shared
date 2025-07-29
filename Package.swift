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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-report-group/20250729_205929/SharedData.xcframework.zip",
            checksum: "f8621388a51f101580b63e646590d5b8be45aabcce163687ed4f7f9980bf5564"
        )
    ]
)
