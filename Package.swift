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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-schools/20250722_211407/SharedData.xcframework.zip",
            checksum: "121a246d1b52594570a8e00e67d3bd71f76d5ab34343bf93085faf71d42b7a91"
        )
    ]
)
