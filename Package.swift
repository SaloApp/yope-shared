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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/codex/room3-303-ios/20260914_132633/SharedData.xcframework.zip",
            checksum: "6632c685a5ea38da269cdb1bfbaa9688ce4ee3ab290a3b7e1a93b69f7414de7c"
        )
    ]
)
