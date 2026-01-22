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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-22-01-26/20260122_141731/SharedData.xcframework.zip",
            checksum: "2b650ca55ddadf111e936bb257bd96f9614cb7f0c8253ed7c45c434c69817917"
        )
    ]
)
