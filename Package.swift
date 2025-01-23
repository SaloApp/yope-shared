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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250123_171549/SharedData.xcframework.zip",
            checksum: "8ee610bf2ff973bf48cc2cd3347b4177f436feec398cb44d871eac8666086bf1"
        )
    ]
)
