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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/stories-order-fix/20250526_122108/SharedData.xcframework.zip",
            checksum: "3a273656369da70ad88e36d4a01df0697a1ef1651abced556f72bccec3396438"
        )
    ]
)
