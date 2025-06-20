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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20250620_171532/SharedData.xcframework.zip",
            checksum: "4966c6f075c4be0720ecce6acd75fe31dea9fe8c96a2b884892b4658f69897a6"
        )
    ]
)
