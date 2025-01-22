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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250122_054105/SharedData.xcframework.zip",
            checksum: "88af7d0077f3e469eabc9c48a02f2ff977146efeaa1f26604fbf0339d83dbdc7"
        )
    ]
)
