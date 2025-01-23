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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250123_014107/SharedData.xcframework.zip",
            checksum: "31b713a4eb4ae2822e2a49782556d7017198ada4a71a2a5b13fcecd45e7a1e69"
        )
    ]
)
