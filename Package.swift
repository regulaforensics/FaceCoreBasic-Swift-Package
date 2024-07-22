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
        .binaryTarget(name: "FaceCoreBasic", url: "https://pods.regulaforensics.com/FaceCoreBasic/6.1.570/FaceCoreBasic-6.1.570.zip", checksum: "5c83e125f6608a34e118ea401613fe09469974a3706f79b91e3108ba14bd3010"),
    ]
)
