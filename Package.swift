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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-feb-18/20260218_191501/SharedData.xcframework.zip",
            checksum: "75f692fec316d891aaed820d2ab46e095e368349b1952b863fc987895c56665c"
        )
    ]
)
