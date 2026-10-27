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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2811/FaceCoreBasicNightly-8.5.2811.zip",
            checksum: "c1fb911bf4e74eb9b58be8a1abdfd317d916fc17ede2c7db3c69af741fa15f82"),
    ]
)
