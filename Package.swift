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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2739/FaceCoreBasicNightly-8.4.2739.zip",
            checksum: "5e59dab9fae0fdb1d772a67cf85ceccbd6c2982845e45baacfeebc2e72c284ce"),
    ]
)
