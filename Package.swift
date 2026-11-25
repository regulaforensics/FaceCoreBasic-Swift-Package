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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2905/FaceCoreBasicNightly-8.5.2905.zip",
            checksum: "d5c2e0e412b75fbe277874676a3ed0aeb645ad2e79a00be79452344916d465ad"),
    ]
)
