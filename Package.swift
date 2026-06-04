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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-may-28-1/20260604_151809/SharedData.xcframework.zip",
            checksum: "2ecafc8679e0b48ec8a70dd3bb9e27545e6a485f26e05cc226c8733e07ec1f05"
        )
    ]
)
