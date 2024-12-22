// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SharedData",
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
            name: "SharedData",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20241216_221110/SharedData.xcframework.zip",
            checksum: "16faf728b7ce41e87cdda428064c08f857bb30bbf860b29e07ecc2debb4cd6d1"
        )
    ]
)
