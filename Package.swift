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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260921_125518/SharedData.xcframework.zip",
            checksum: "d5854e2483aa07e8f278d2dc31e21851e1d5e061602fa8c25001179e57818ea7"
        )
    ]
)
