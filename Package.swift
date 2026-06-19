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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-temp-replies/20260618_215012/SharedData.xcframework.zip",
            checksum: "e4c3d1fb5416cf41b9fe6c29623556b99f3552ec53bc57c25282744cdbbf1817"
        )
    ]
)
