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
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250122_185814/SharedData.xcframework.zip",
            checksum: "99ee752b8d58cf2b46eff8dbd21e25ca8c27011900c7777e81ff240da5f51f6c"
        )
    ]
)
