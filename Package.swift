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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2732/FaceCoreBasicNightly-8.4.2732.zip",
            checksum: "4d8c54771334bf7b82f90d1e6cc0a84b17a6fe37c59dc75308e148f9a2aeaa25"),
    ]
)
