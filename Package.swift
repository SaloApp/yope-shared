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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261119_115447/SharedData.xcframework.zip",
            checksum: "d1f2b306a9c7fcfb4420cc930ec2b71c9381317453f92e128b0b8213b4f93273"
        )
    ]
)
