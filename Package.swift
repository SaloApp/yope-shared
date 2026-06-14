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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios_build_june_14_constantine/20260614_205218/SharedData.xcframework.zip",
            checksum: "5711d6c023260a9b78712c6d42c4dfafa231ff856299066a15ec8eb7f5cc2529"
        )
    ]
)
