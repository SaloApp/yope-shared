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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/chat-mentions/20261118_223434/SharedData.xcframework.zip",
            checksum: "db1ec30cc29262d48b52a2a51c94755b30627abd257194be56a776c747cc6aa3"
        )
    ]
)
