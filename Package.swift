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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-serialization-fix-build/20251210_132445/SharedData.xcframework.zip",
            checksum: "b1509b8e82c0e7c21013582adb35eae84527c1d8a3ba011f97e27f17db9d08a9"
        )
    ]
)
