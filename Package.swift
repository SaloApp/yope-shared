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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios-integration/20250127_193436/SharedData.xcframework.zip",
            checksum: "1c20d7bcb66b10f1516c74a99bacb51c235f6b230c585c871afdf0bc12d77a13"
        )
    ]
)
