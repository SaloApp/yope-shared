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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-26/20260326_124121/SharedData.xcframework.zip",
            checksum: "8bca7fcb029ef487714332142d190f583573bf84003c3d6664e79f119dec5516"
        )
    ]
)
