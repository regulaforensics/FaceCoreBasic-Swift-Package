// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasic"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.2.783/FaceCoreBasic-6.2.783.zip", checksum: "2a7adacfd074cda7c654860ebf51533150aa3d698d834b1240ab82fbd76f4d1c"),
    ]
)
