// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "Guaka",
  dependencies: [.package(url: "https://github.com/clayellis/StringScanner.git", from: "0.3.0")],
  targets: [
    .target(name: "Guaka")
  ]
)
