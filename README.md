# SCNVector3Extensions

An extension of SCNVector3 written in Swift that adds helpful functions to calculate dot products, cross products etc. By using this extension you can do (almost) the same math on SCNVector3 as you can with a GLKVector3 using GLKit

## What can SCNVector3Extensions do for you?

It extends 'SCNVector3' so you can do:

```swift
let v1 = SCNVector3Make(0, 1, 2)
let v2 = SCNVector3Make(1, 2, 3)
let v3 = v1 + v2
let v4 = v3 * 100
println("Vector has length \(v4.length())")
let v5 = v4.normalized()
let dist = v1.distance(v2)
```
