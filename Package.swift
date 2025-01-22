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
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250122_152742/SharedData.xcframework.zip",
            checksum: "9df6d28bba1f995a2e636fad90383ce35c5874d2f8905cc3a9ae3fa86acec503"
        )
    ]
)
