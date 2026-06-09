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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-perf-june-9/20260609_145257/SharedData.xcframework.zip",
            checksum: "1cba187ec00dadef725040d4ade1566d424d9e17d1b24fa6a7b204c351f74711"
        )
    ]
)
