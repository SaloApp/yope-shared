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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250415_140753/SharedData.xcframework.zip",
            checksum: "79418a39e51463770c67820d0f48f573b537a801bad7eed82a8b0d367fc8dbef"
        )
    ]
)
