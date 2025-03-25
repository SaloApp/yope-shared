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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/feature/new_reactions/20250325_134554/SharedData.xcframework.zip",
            checksum: "5d44cf0341da25ec296a35f0c5c9ddfdbffd12e437cc798aa2386be4a41db005"
        )
    ]
)
