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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/inbox-stack-ios-test-2/20261118_234521/SharedData.xcframework.zip",
            checksum: "0b555dd31ddfde6fab3c1c30f5fb552b1525c4c398d9f47a0417741c22363068"
        )
    ]
)
