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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2774/FaceCoreBasicNightly-8.5.2774.zip",
            checksum: "4b5e3308c21590eacd4d33d535a3bcae2be05bfaf6744f918bd1fd09151585f1"),
    ]
)
