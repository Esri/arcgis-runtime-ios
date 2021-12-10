// swift-tools-version:5.3
/*
 COPYRIGHT 1995-2021 ESRI

 All rights reserved under the copyright laws of the United States
 and applicable international laws, treaties, and conventions.

 This material is licensed for use under the Esri Master License
 Agreement (MLA), and is bound by the terms of that agreement.
 You may redistribute and use this code without modification,
 provided you adhere to the terms of the MLA and include this
 copyright notice.

 See use restrictions at http://www.esri.com/legal/pdfs/mla_e204_e300/english

 For additional information, contact:
 Environmental Systems Research Institute, Inc.
 Attn: Contracts and Legal Services Department
 380 New York Street
 Redlands, California, USA 92373

 email: contracts@esri.com
 */

import PackageDescription

let package = Package(
    name: "arcgis-runtime-ios",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS", "Runtimecore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://www.dropbox.com/s/h2awbdmdl5uetb6/ArcGIS-iOS-v100.13.xcframework.zip?dl=1",
            checksum: "98231f876f18954fe5426750b2910002f6942a3d6d8fff862abcdff17525f2eb"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://www.dropbox.com/s/jdych5ev8102t39/Runtimecore-v100.13.xcframework.zip?dl=1",
            checksum: "3a1948f5ac8b2a4b6c57b02cd15e57bca468e534cd0ca490a4f29337a6eae968"
        )
    ]
)
