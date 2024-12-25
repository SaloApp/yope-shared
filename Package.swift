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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20241223_200253/SharedData.xcframework.zip",
            checksum: "21433982893b706d66f03c4978b49bc6742635edc976b8b219d977fb3cffdf4b"
        )
    ]
)
