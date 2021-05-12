// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.7/Persona.xcframework.zip",
      checksum: "c7b6d54a77bdda9bbd3fbdfb666a1d5b937c7be1e033c031022cd9d264775009"
    )
  ]
)
