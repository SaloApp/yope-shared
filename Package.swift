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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-fix/20250911_222433/SharedData.xcframework.zip",
            checksum: "a1795a6804f58d7508803f37963592267b1091b047b573198ca55912b47d89b9"
        )
    ]
)
