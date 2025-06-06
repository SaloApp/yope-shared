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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/add-restore-interval/20250606_121930/SharedData.xcframework.zip",
            checksum: "caee9ea324f6be881e62b176c58e03ab15684e36158b29503eb5ec90227143de"
        )
    ]
)
