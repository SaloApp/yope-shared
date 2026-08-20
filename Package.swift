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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260819_235628/SharedData.xcframework.zip",
            checksum: "a503e6156f6ee18f2d254428741ab58fabcdb42a9b1ea4b6989e542fa10ea31b"
        )
    ]
)
