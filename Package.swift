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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2862/FaceCoreBasicNightly-8.5.2862.zip",
            checksum: "d2cb1d660be6f664f7ec1c0bd6fb2a2e30e3f550c33e916a7e346abae89f47f4"),
    ]
)
