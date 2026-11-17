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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2867/FaceCoreBasicNightly-8.5.2867.zip",
            checksum: "c4914f4c5515c2dfc15f2ae9aa72bd49c065fae9480f9e17fe85969afe99d952"),
    ]
)
