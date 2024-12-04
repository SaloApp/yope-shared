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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20241204_203405/Shared.xcframework.zip",
            checksum: "acb3bc3761465c736b56357311fed175d89d6929ebac9bb6f6d11fc9599dbded"
        )
    ]
)
