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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-schools/20250723_144224/SharedData.xcframework.zip",
            checksum: "d3dddfc8ae68b1c79f00d0a358550bed0b439b5e8a0b430a285ec01c24e5c2c1"
        )
    ]
)
