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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250130_064957/SharedData.xcframework.zip",
            checksum: "fbeb9a4e21d8f1de8d9a649dbf4fe995ac863eb1c57f448e5fbdfcd6c9165093"
        )
    ]
)
