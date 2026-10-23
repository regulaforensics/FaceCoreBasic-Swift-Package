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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2801/FaceCoreBasicNightly-8.5.2801.zip",
            checksum: "c2e5a307e89d945c5a84719383f08a8407f1a4ae19db45ca6fab0e03c78b25f9"),
    ]
)
