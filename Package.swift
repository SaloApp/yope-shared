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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/kmmflow/20241204_233302/Shared.xcframework.zip",
            checksum: "eccb0dd0195a5e9b8bea88358f94a5e0f215733b3503d1138f1b79ab41051e47"
        )
    ]
)
