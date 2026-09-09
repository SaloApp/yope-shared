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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260909_141457/SharedData.xcframework.zip",
            checksum: "bc166f9be70e594da7036f950b02877bcd1854c4ca7bba9170dd458ef2eebbf7"
        )
    ]
)
