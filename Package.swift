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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-wrapped/20251204_175747/SharedData.xcframework.zip",
            checksum: "266f1440a0bc35ccecbb052b533be096f849787dd621625b106ef1a4ee4cc3bd"
        )
    ]
)
