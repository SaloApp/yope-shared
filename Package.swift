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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250123_000748/SharedData.xcframework.zip",
            checksum: "392ca5efbb031381cc13595d8380f6fb25ab9bd3456b2857a1c7bd17b5c01cd3"
        )
    ]
)
