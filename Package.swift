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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20241202_211645/Shared.xcframework.tar.gz",
            checksum: "ae3ef353ec87fd21094f11240e6e59b6cdeee3646157d12db1a467191e048753"
        )
    ]
)
