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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250803_020150/SharedData.xcframework.zip",
            checksum: "d732be7563fbf3b5fe46add367d37dfafdcd007bc1a4025990b3050c65ddd442"
        )
    ]
)
