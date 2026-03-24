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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-24/20260324_121112/SharedData.xcframework.zip",
            checksum: "88c226b1b4b350ba8365dab8f5ee4b515686e78ab5eb0321d84988ba91476e1c"
        )
    ]
)
