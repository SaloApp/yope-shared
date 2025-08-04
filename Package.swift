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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-ios-schools/20250804_174857/SharedData.xcframework.zip",
            checksum: "5ff18b2c5799052ae312eef356c131aac6f1632cc25b380ef20b0aa12dd17178"
        )
    ]
)
