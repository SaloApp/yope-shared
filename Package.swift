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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-feb-13/20260213_203707/SharedData.xcframework.zip",
            checksum: "647b954eb2ebf462c5a2645af1e6e5fd1108001a55816aa36a278a49c24f7a26"
        )
    ]
)
