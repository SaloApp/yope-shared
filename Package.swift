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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/constantine/update-replies-loading/20260531_114852/SharedData.xcframework.zip",
            checksum: "b63c1e66f1ecbd317fa20d855173c3c862fd61ce9cb59f0622fec716c95b0a3d"
        )
    ]
)
