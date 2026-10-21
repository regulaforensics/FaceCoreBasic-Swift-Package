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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2795/FaceCoreBasicNightly-8.5.2795.zip",
            checksum: "002c5817b69bd3d2bdf255b0ab49bf1c1f2e8f222ef456bb3afc0e2fb4877277"),
    ]
)
