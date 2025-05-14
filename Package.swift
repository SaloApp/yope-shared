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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/deps-rollback/20250514_191146/SharedData.xcframework.zip",
            checksum: "771034b3f2896842a3adf1e79b33e2bf71966afeeb725a89916d98a1905d7ed2"
        )
    ]
)
