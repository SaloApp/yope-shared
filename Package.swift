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
            url: "https://github.com/SaloApp/yope-shared/archive/refs/tags/v0.1.zip",
            checksum: "28cf9d44aefd1ec0742fc3fdd6009695d43dd745229af269f31fd2c3bfa1f7d2"
        )
    ]
)