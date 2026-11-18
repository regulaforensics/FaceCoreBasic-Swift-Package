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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2870/FaceCoreBasicNightly-8.5.2870.zip",
            checksum: "8794bda115b6e5f15c830323dc22421aeb21dff9e2647ab5bc5e0ad44a7f9b73"),
    ]
)
