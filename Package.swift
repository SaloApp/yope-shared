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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-ios-schools/20250801_185336/SharedData.xcframework.zip",
            checksum: "ab60682fc2db47667648fad7d3436157b597eafe88984d85038fa34db68f3e2f"
        )
    ]
)
