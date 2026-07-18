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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios_build_july_18_constantine/20260718_124843/SharedData.xcframework.zip",
            checksum: "9943d31387e7023081b956f2580c6c8bc35a1f06a02185cbbbd23120acf402c3"
        )
    ]
)
