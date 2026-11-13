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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2859/FaceCoreBasicNightly-8.5.2859.zip",
            checksum: "fc580541f72e9f1b57eb77140e45ac6a29bfb96f05565c9e49473c7223a2f8c9"),
    ]
)
