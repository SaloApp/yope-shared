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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-kmp-build/20251022_003118/SharedData.xcframework.zip",
            checksum: "9374bb84341e23dc1f7d890ffa223f4b81a3100714107f75a1ef668b1868c6e6"
        )
    ]
)
