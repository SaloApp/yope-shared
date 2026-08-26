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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260826_072528/SharedData.xcframework.zip",
            checksum: "7fa86073293b5cf84551bb47cc359451087ee6a0d1322163a0b81226370a93a3"
        )
    ]
)
