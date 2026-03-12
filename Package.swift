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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-12/20260312_145110/SharedData.xcframework.zip",
            checksum: "ed0352e177ed6f709d35a128ec7bad20138aead65e5b60c0b52563a0c78ea2d6"
        )
    ]
)
