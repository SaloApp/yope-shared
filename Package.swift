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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build/20250924_090237/SharedData.xcframework.zip",
            checksum: "7533a8cc64f6189e1af2cc1ee2ccd9ba47b8aa945af8bff4e4ff532d32aeddbb"
        )
    ]
)
