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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260624_131033/SharedData.xcframework.zip",
            checksum: "2089ccb57e5719fa4ad8cc204f7bc52e14cd73b61a3936d5654ed1e3d801793a"
        )
    ]
)
