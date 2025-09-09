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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250909_174601/SharedData.xcframework.zip",
            checksum: "29ae32238f06bc54e52cf0e3aeae3e3d8f914f0be775d83aca92a07ce925a9d9"
        )
    ]
)
