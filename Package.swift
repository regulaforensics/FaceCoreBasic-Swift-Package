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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2854/FaceCoreBasicNightly-8.5.2854.zip",
            checksum: "a910ff54a5270a32b35dd7fb5b499c9fdc2d7865a7341ba90710555576215a46"),
    ]
)
