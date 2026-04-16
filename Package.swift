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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-apr-15/20260415_215354/SharedData.xcframework.zip",
            checksum: "6f9e6720afea7d8fbc57b3a7b7866eb3ffae3edfdc18ee189bfa3964ea847580"
        )
    ]
)
