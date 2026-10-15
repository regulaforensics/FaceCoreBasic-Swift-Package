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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2779/FaceCoreBasicNightly-8.5.2779.zip",
            checksum: "07e9290404ca99f581b322b2709ee56ba97c9dde1add660db036e4cb9e7105d6"),
    ]
)
