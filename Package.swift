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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/mixed-suggested-people/20260622_163413/SharedData.xcframework.zip",
            checksum: "37c1007acf50edb030968f1ae29cfa57e962a631c6e4adeb98d00e00b99d9ef2"
        )
    ]
)
