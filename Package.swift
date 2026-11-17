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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/inbox-stack-ios-test/20261117_223127/SharedData.xcframework.zip",
            checksum: "af9c0baaa3073a9ea5d88abec9fae3db25ec75477a2e66dc919a55a7fc2af689"
        )
    ]
)
