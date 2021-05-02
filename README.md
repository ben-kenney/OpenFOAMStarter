# Introduction

This is a starter OpenFOAM case. The primary objective is to provide template files for the following dictionaries:

* ```system/blockMeshDict```
    * A blockmesh template that sets the extents of the geometry to be meshed using ```snappyHexMesh```
    * Some editing required to match the max/min x,y,z lengths to the geometry being meshed with snappy
* ```system/SurfaceFeatureExtractDict```
    * A template for identifying sharp edges
    * Default settings should mostly be fine
* ```system/snappyHexMeshDict```
    * A snappyHexMesh starter dictionary
    * Some editing requried, especially where patch and geometry names are defined
* ```system/meshQualityDict```
    * A helper dictionary for snappy that defines minimum mesh quality settings
    * Default settings should be fine but perhaps could be relaxed a bit