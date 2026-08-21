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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-main-stable/20260820_225553/SharedData.xcframework.zip",
            checksum: "ed0f56372dadd5a3796bd7ddb16ba1b856a84995b983d352a865e7a06e472ae7"
        )
    ]
)
