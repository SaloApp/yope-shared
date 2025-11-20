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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-fix-stickers/20251120_112534/SharedData.xcframework.zip",
            checksum: "f4145e1d50ed3c870f3bbf67163e22091dea2871229e5863dce220e51808a0b8"
        )
    ]
)
