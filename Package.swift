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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/kmp-to-ios/20250408_040127/SharedData.xcframework.zip",
            checksum: "4ec04d9813279c73b5d3ce155f6bc5a098b51fa7ac45ff201b419280e152f047"
        )
    ]
)
