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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2656/FaceCoreBasicNightly-8.4.2656.zip", checksum: "bd1715305bbef9d67ef36d8da3c9abc24775354d812f038edb43bcdb498239a9"),
    ]
)
