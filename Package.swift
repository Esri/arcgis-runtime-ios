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
        .iOS(.v14)
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
            url: "https://gisupdates.esri.com/ArcGIS_Developers/ios/ArcGIS-iOS-v100.15.xcframework.zip",
            checksum: "98d2ed29d277eb175e3ba3733bf34c40c9894a77c338d90e0143f55ebc291747"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://gisupdates.esri.com/ArcGIS_Developers/ios/Runtimecore-v100.15.xcframework.zip",
            checksum: "7a636b3b5b7496f841472da8bc009e74dd4d95270b6ebf45a043c5e3d872d1d4"
        )
    ]
)
