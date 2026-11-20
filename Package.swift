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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2885/FaceCoreBasicNightly-8.5.2885.zip",
            checksum: "904c0dfa021ebcc19f7964a96a87ffeefb3f5d1dad5bdf4daed7cd9196f2aec3"),
    ]
)
