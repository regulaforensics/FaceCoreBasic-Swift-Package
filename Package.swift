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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2748/FaceCoreBasicNightly-8.4.2748.zip",
            checksum: "da85301f9bffb9e958d9133414c5069a1e053c3e1f33e2f471782b8f9af599af"),
    ]
)
