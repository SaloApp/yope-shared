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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260909_121136/SharedData.xcframework.zip",
            checksum: "d9c1bd0dd2836b148db73dde7f6196830fd2d1da4ca1b3ed31b10adb7957978e"
        )
    ]
)
