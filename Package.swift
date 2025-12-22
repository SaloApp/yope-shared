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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-dec22-build/20251222_071831/SharedData.xcframework.zip",
            checksum: "09ede967fd77e461124b1feb5957217cb528be3f18621f4c2358b798317f0d0e"
        )
    ]
)
