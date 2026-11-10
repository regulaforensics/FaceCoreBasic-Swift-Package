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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2851/FaceCoreBasicNightly-8.5.2851.zip",
            checksum: "1f651d3670695dfca4a623191096b7bcc9460e748b7a2c544b33a4d3b44282ad"),
    ]
)
