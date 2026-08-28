// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2610/FaceCoreBasicNightly-8.4.2610.zip", checksum: "162fae6b72289f6808740d6706a295cfd66adfb24a0939f1ee0a66fa8aa2ab1f"),
    ]
)
