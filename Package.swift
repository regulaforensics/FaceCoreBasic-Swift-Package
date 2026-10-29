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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2819/FaceCoreBasicNightly-8.5.2819.zip",
            checksum: "0f8eb882688c16a2f9d39eb12273751b1e8eaf63fd5d94e261de92f365b317e4"),
    ]
)
