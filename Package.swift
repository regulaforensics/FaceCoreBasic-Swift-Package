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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2762/FaceCoreBasicNightly-8.5.2762.zip",
            checksum: "15d4c51d5124f51d3c93b020811525fa1c4e646a3feb0e08c45a05c374e8028b"),
    ]
)
