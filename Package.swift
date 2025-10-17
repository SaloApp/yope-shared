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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build/20251016_212252/SharedData.xcframework.zip",
            checksum: "4e6df5f6f3066d13abc50f81917e287aa230d634b4b628908c2fdbae79a68512"
        )
    ]
)
