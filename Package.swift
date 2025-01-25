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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250125_043949/SharedData.xcframework.zip",
            checksum: "f9632e0eaab4abd76525f73edc2c0d38b847f06cf81a852e19727db4271c3ded"
        )
    ]
)
