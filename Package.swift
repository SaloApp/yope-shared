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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250103_000233/SharedData.xcframework.zip",
            checksum: "971e7e1b8ab876ac4bbb7dadc48a159a7979b1194fd5b047db9dc2daeeb60212"
        )
    ]
)
