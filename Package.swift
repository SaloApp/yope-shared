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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250211_045501/SharedData.xcframework.zip",
            checksum: "289a3e4765166a3fd1f463f9f3a5254c2ed9dd4eb975c9c2973bd55485695ffa"
        )
    ]
)
