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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-test-reactions/20260525_231408/SharedData.xcframework.zip",
            checksum: "cf031862458b292cb30e97b67febf7f0ea613260d9f7797977c58cbe89d0c7a9"
        )
    ]
)
