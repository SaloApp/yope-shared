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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260806_001441/SharedData.xcframework.zip",
            checksum: "47ba1f31a6358e835c05d46f2215ee8c2e34bf606fbf1147bc558bb8dd133cfd"
        )
    ]
)
