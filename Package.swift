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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2641/FaceCoreBasicNightly-8.4.2641.zip", checksum: "f08221ad3c7d6e60bcbad302abd5d4b5527901b5fe1558e0f8ce25bbb7496c73"),
    ]
)
