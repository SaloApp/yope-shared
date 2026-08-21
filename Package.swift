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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix/restore-thermal-batch/20260821_104033/SharedData.xcframework.zip",
            checksum: "474ccccd86080b54d5d305d016cbf80fbdd2195ba4a14d5330cfaa230601c395"
        )
    ]
)
