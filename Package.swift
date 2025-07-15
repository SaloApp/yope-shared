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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix-kmp-build/20250715_170704/SharedData.xcframework.zip",
            checksum: "e2591ede36c4c1612cb846104069d580fab122b514eae2b49b2b5a62a5f7936e"
        )
    ]
)
