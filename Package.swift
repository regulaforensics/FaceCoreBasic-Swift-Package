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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2596/FaceCoreBasicNightly-8.4.2596.zip", checksum: "c1878dfba57c923892dbcbb5042389aeb21f0c34db8e1a8ff8b0a4464ef01cfb"),
    ]
)
