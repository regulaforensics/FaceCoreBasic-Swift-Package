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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2776/FaceCoreBasicNightly-8.5.2776.zip",
            checksum: "74e63f8929adfcc10a2d5dc96db592880a52f877bcfceb4976fb12e1dc659f7a"),
    ]
)
