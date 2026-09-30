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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/ios-observe-media/20260930_122824/SharedData.xcframework.zip",
            checksum: "d9171d57069b93ac7e90386893e2bc1e72c783251ca2414079f594b381189c29"
        )
    ]
)
