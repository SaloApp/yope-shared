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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/lazy-group-media/20261117_154357/SharedData.xcframework.zip",
            checksum: "15cfa1ffce93e3b1c12e1aa933b02a558683aeae4f961e7b8e1ac4894e90660c"
        )
    ]
)
