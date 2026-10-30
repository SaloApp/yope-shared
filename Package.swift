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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261030_225737/SharedData.xcframework.zip",
            checksum: "4088d5c44bc182674e751210ccdbe78aa2295e37a30633db5c702b4362daab6a"
        )
    ]
)
