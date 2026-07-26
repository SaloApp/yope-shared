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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260726_193217/SharedData.xcframework.zip",
            checksum: "ab9cba04cd7fa58aa6db7eb9453dbbc81528a15fa6e73f51ac9029702d122014"
        )
    ]
)
