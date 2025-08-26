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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-detect-emoji/20250826_124746/SharedData.xcframework.zip",
            checksum: "4d063921acbccdc6498a4fe2ff86c474c03b64ace7327d1cb4975e05f32af508"
        )
    ]
)
