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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-22-01-26/20260122_211443/SharedData.xcframework.zip",
            checksum: "14935b930a5cbc298e4b8f39c8e23275eb180c84889ec3011213f14361d1fd7b"
        )
    ]
)
