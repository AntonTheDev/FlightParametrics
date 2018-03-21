# FlightParametrics
[![Cocoapods Compatible](https://img.shields.io/badge/pod-v0.9.0-blue.svg)]()
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)]()
[![Build Status](https://travis-ci.org/AntonTheDev/FlightParametrics.svg?branch=master)](https://travis-ci.org/AntonTheDev/FlightParametrics)
[![Platform](https://img.shields.io/badge/platform-iOS%20|%20tvOS-lightgrey.svg)]()
[![License](https://img.shields.io/badge/license-MIT-343434.svg)](/LICENSE.md)

## Introduction

FlightParametrics is an easy to use enum which can be used as a type, and can calculate the normalized progress, ranging from 0.0 to 1.0, for the most common parametric easings.

A sample visual reference can be found [here](http://easings.net/)

## Features

- [x] 46 Parametric Curves
- [x] Normalized from 0.0 - 1.0
- [x] Inversable, and Equatable

## Installation

* **Requirements** : XCode 7.3+, iOS 8.0+, tvOS 9.0+
* [Installation Instructions](/Documentation/installation.md)
* [Release Notes](/Documentation/release_notes.md)

## Communication

- If you **found a bug**, or **have a feature request**, open an issue.
- If you **want to contribute**, review the [Contribution Guidelines](/Documentation/CONTRIBUTING.md), and submit a pull request.

## Basic Use


```

    // Can be declared as an Equatable 
    // property, supports == / !=

    var easing : FAEasing = .inOutCubic
    
```
```

    // Returns the parametric progress based 
    // on some calculated relative linear
    // progress from 0.0 - 1.0

    var progress = easing.parametricProgress(relativeProgress)
    
```
```

    // You can ask an easing for its inverse
    // which will return it's corresponding
    // inverse parametric function
    //
    //  i.e .inOutCubic -> .outInCubic
    //      .inSine -> .outSine
    //      .outCircular -> .inCircular

    var easingTwo : FAEasing = easingOne.reverseEasing()
    
```

These are the supported parametric curves that you can apply to the property animation.


<table>
  <tbody>
    <tr>
      	<td>
       		.inSine<br>
       		.inOutSine<br>
       		.outSine<br>
       		.outInSine</td>
      	<td>
       		.inQuadratic<br>
       		.inOutQuadratic<br>
       		.outQuadratic<br>
      		.outInQuadratic</td>
   	  	<td>
   	  		.inCubic<br>
   	  		.inOutCubic<br>
   	  		.outCubic<br>
   	  		.outInCubic</td>
    </tr>
    <tr>    
      	<td>
      		.inQuartic<br>
      		.inOutQuartic<br>
      		.outQuartic<br>
      		.outInQuartic</td>
      	<td>
      		.inQuintic <br>
      		.inOutQuintic<br>
      		.outQuintic<br>
      		.outInQuintic</td>
      	<td>
    		.inExponential<br>
     		.inOutExponential<br>
    		.outExponential<br>
    		.outInExponential</td>
    </tr>
    <tr>
      	<td>
      		.inCircular <br>
      		.inOutCircular<br>
      		.outCircular<br>
      		.outInCircular</td>
    	<td>
    		.inBack <br>
    		.inOutBack<br>
    		.outBack<br>
    		.outInBack</td>
    	<td>
    		.inElastic <br>
    		.inOutElastic<br>
    		.outElastic<br>
    		.outInElastic </td>
      </tr>
    <tr>
      <td>
     		.inBounce<br>
     		.inOutBounce<br>
      		.outBounce<br>
      		.outInBounce</td>
      <td>
          	.inAtan<br>
    		.inOutAtan<br>
            .outAtan<br>*</td>
      <td>
      		.linear<br>
      		.smoothStep<br>
      		.smootherStep<br>*</td>
    </tr>
  </tbody>
</table>


## License

*FlightParametrics is released under the MIT license. See [License](/LICENSE.md) for details.*
