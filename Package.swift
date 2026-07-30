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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2524/FaceCoreBasicNightly-8.3.2524.zip", checksum: "3780262eadeccc45f7550a81d4c62db5506b324b335254a70b008d495efc181b"),
    ]
)
