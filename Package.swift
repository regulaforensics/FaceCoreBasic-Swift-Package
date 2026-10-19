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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2787/FaceCoreBasicNightly-8.5.2787.zip",
            checksum: "9eb35a20c87e2ce8f438d6a2e8717a3b4d222b2432ac0a31b7e713d49eb4cfc4"),
    ]
)
