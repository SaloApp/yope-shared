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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-11/20260311_120447/SharedData.xcframework.zip",
            checksum: "d6d90b4e373879ae24ab034c55188ec5bb5e1a73753e4e6a7bd6640bbdfc6e02"
        )
    ]
)
