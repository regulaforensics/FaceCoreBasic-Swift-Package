// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2589/FaceCoreBasicNightly-8.4.2589.zip", checksum: "381c7b2c95b5d63521cbaf8a5c4b73175da526d8c576b9621c275e568e73d324"),
    ]
)
