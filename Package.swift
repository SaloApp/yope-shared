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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/kmp-build-fix/20250716_163046/SharedData.xcframework.zip",
            checksum: "64ff694a94dafd6007f6c7e076091dcdfaada3d4c2f3d441a35f2edb24c4d7f0"
        )
    ]
)
