// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "Tows",
  platforms: [ .macOS(.v11) ],
  dependencies: [ // add this:
    .package(url: "https://github.com/AlwaysRightInstitute/cows",
             from: "1.0.10")
  ],
  targets: [ 
    .executableTarget(name: "Tows", 
                      dependencies: [ "cows" ]) // <= add this!
  ]
)