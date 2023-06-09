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
            url: "https://maven.pkg.github.com/dariuszszlag/KBCore/com/darek/kbcore-multi/0.3.8/kbcore-multi-0.3.8.zip",
            checksum: "9d7051415282782ee5ff87bb69b877972df4f84943faf9060c9a87409433515c"
        ),
    ]
)
