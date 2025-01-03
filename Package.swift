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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250103_175049/SharedData.xcframework.zip",
            checksum: "8db8206f4cefb4b29e19db40ba16fa19a30e4072bdb28aa3a5860252a554c90b"
        )
    ]
)
