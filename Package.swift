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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/kmp-build-fix/20250715_104411/SharedData.xcframework.zip",
            checksum: "0aaa8e56d67aae3d111f1c24c9cb9e2d6664f63744145332fd375770b0b48ed9"
        )
    ]
)
