// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        .target(name: "DateToolsSwift",
                path: "Sources",
                exclude: ["DateToolsSwift/Tests",
                          "DateToolsSwift/Examples",
                          "DateToolsSwift/doc_gen.sh"],
                resources: [.copy("DateToolsSwift/DateTools/DateTools.bundle")])
    ]
)
