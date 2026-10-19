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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261019_161224/SharedData.xcframework.zip",
            checksum: "d375e4fab8e0784629ce574f3a91df26ec8f9c9db92e1f2b6f9cc5559240c63d"
        )
    ]
)
