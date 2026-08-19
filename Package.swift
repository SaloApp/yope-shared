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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260819_112958/SharedData.xcframework.zip",
            checksum: "4cf8511a1a22fe7fac411bae274ccc09809a94b882a914bb6f4b33491abc30e4"
        )
    ]
)
