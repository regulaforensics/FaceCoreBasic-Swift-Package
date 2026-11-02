// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2834/FaceCoreBasicNightly-8.5.2834.zip",
            checksum: "b6973b21be22cb6e2ba1b1dd0e6e06079bcdc4fe056e425c9a986ac2877c504c"),
    ]
)
