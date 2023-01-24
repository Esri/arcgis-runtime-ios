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
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.1/ArcGIS-iOS-v100.15.1.xcframework.zip",
            checksum: "689cd91dc6e97a5feeed1159f5175e69d12ec790b3ba379ce74844928eec0eb1"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.1/Runtimecore-v100.15.1.xcframework.zip",
            checksum: "191acfb32c87b390e4a649d0b638618bec526fb6bfdbac70ee117a37d88516a0"
        )
    ]
)
