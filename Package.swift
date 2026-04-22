// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/8.2.2127/FaceCoreBasic-8.2.2127.zip", checksum: "fab8ba0ade9f667906d3cc6db79ad9aec1cd82fac04289d3d1fe3698f48f8655"),
    ]
)
