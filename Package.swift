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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-framework-runners-select/20250704_182711/SharedData.xcframework.zip",
            checksum: "284b4e52fb333cd8419ee93078021d5c3a19e0b5bc216066990e7f58adedb3ac"
        )
    ]
)
