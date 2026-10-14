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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2766/FaceCoreBasicNightly-8.5.2766.zip",
            checksum: "58f28b0e81364e8836daf3ef9be2afd85c7e9cd4084ea130aa7b43f95e8183fb"),
    ]
)
