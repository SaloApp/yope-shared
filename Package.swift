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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260805_224945/SharedData.xcframework.zip",
            checksum: "84fe44b9e4f09c07a601d1aaa95915124a5ce280879bc1b6070fed830cd270d8"
        )
    ]
)
