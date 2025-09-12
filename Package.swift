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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250912_163405/SharedData.xcframework.zip",
            checksum: "27c8c7271e5763cd120d2184cf762f51b815624cb8f7d949c2c7e55682f98b5c"
        )
    ]
)
