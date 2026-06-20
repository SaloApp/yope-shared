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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/mixed-suggested-people/20260619_220908/SharedData.xcframework.zip",
            checksum: "06d2df81cc4d4e57c325c9ffd2391ef486f936e2f89b219d909e9d393b548776"
        )
    ]
)
