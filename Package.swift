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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix-kmp-build/20250715_164659/SharedData.xcframework.zip",
            checksum: "4ade24a58bee3bc8b364539a408de6387a70487096d79f4ad276666ce422e490"
        )
    ]
)
