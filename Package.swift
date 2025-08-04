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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-ios-schools/20250804_155950/SharedData.xcframework.zip",
            checksum: "ff470434067919df098d94f3e5cda7ffce08d6a7c398f4b5504687821540fb33"
        )
    ]
)
