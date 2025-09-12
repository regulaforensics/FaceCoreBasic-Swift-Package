// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/7.2.1622/FaceCoreBasic-7.2.1622.zip", checksum: "d1e370a72d67a9813ecb15acf7cc4d6d9ced38b2a3e2b09a4a28cb67db7e77c9"),
    ]
)
