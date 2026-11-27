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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2917/FaceCoreBasicNightly-8.5.2917.zip",
            checksum: "ccd858db9df47effa593964c2a9129d666434a2dfbff0e3dec5a3461b3a19707"),
    ]
)
