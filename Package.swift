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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios_build_july_27_constantine/20260727_142154/SharedData.xcframework.zip",
            checksum: "add898ce995f7ee0ffb0b7bab4a3e4d386ac0dfb2a1a9f6487842d23355f3875"
        )
    ]
)
