// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "kbcore",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "kbcore",
            targets: ["kbcore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kbcore",
            url: "https://maven.pkg.github.com/dariuszszlag/KBCore/com/darek/kbcore-multi/0.4.1/kbcore-multi-0.4.1.zip",
            checksum: "1287e437a872e0a4f22a1a7234ce1a11eeafed48fe4cd60540a346867502f3ad"
        ),
    ]
)
