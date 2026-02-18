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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-feb-18/20260218_094346/SharedData.xcframework.zip",
            checksum: "8700c76c90c939e707e7f23bc5d9b57f0ec4b14eba4e7bd0eecc86e6b8623447"
        )
    ]
)
