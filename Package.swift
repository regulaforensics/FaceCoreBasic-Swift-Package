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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2842/FaceCoreBasicNightly-8.5.2842.zip",
            checksum: "8a6d6a9c39c013e9f016d3fdacd4a5fe36ec316d75b81fafa71a02bed4409536"),
    ]
)
