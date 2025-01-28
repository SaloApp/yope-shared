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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250128_015741/SharedData.xcframework.zip",
            checksum: "30b3cd61834567ebd2e5ea7c7df3680e51c819694c52e8d2eb83315bcc186c48"
        )
    ]
)
