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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2806/FaceCoreBasicNightly-8.5.2806.zip",
            checksum: "20ce2eaed40546c397d9a3e1becd25f81caa1385c5174fc290a338082afa6ac2"),
    ]
)
