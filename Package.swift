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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-2/20260302_135556/SharedData.xcframework.zip",
            checksum: "287a1163b16c880b0c97e9a561a3a380699d68bb2cf9f44b95a791d08c50831b"
        )
    ]
)
