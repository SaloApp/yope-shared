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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios/get-remote-group-adapter/20261026_152802/SharedData.xcframework.zip",
            checksum: "9ca10438b7b291ce48f04b52dca0242515a9c1baa0171fc31555aa35b20cbde9"
        )
    ]
)
