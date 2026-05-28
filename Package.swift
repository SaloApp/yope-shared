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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-forward-recap-adapter/20260527_210647/SharedData.xcframework.zip",
            checksum: "35ab650d13b3f97e668cb5a4439dd085a969e13ba649125a839b873b43330165"
        )
    ]
)
