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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-12nov-build/20251112_100737/SharedData.xcframework.zip",
            checksum: "eeb90b2482277427a78027363cfbb6951ca49436a44a2455afd514d14aa8b9b1"
        )
    ]
)
