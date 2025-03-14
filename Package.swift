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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250314_010041/SharedData.xcframework.zip",
            checksum: "4d05e069aff1d7d65ab5c4f2a75db1c8234f774d1dfac6fbf661f46b86e30e75"
        )
    ]
)
