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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260815_155108/SharedData.xcframework.zip",
            checksum: "1b8209f80cd437de88c90ec0c67ffa14e9b62b8bf5a89ca55e1a3d5563de1b8a"
        )
    ]
)
