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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/add-restore-interval/20250606_133535/SharedData.xcframework.zip",
            checksum: "64696f518d9b30660a0e2f3641921739bbc45092dd7b0b20e3e9e385b2088f51"
        )
    ]
)
