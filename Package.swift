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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2746/FaceCoreBasicNightly-8.4.2746.zip",
            checksum: "80595a3add7bacc007ab5c1f47c16e22d6b60109c07e176dbc311ee4aec677c6"),
    ]
)
