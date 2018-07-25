//
//  main.swift
//  prog2.1
//
//  Created by Angus Reid on 7/18/18.
//  Copyright © 2018 Angus Reid. All rights reserved.
//

import Foundation

// create a new fraction object
var u: Fraction



u = Fraction(num: 2, den: 3)
//u.den = 0

print("u=\(u.description)")
print("decimal value of  u=\(u.decimal)")


var x:Fraction = Fraction(num: -5)

print("x=\(x.description)")
print("decimal value of  x=\(x.decimal)")

var v = Fraction(num: -7, den: 9)

print("v=\(v.description)")
print("decimal value of  v=\(v.decimal)")

var f: Fraction

f = u+v
print("(" + u.description + ") + (" + v.description + ") = " + f.description)

f = v-u
print("(" + u.description + ") - (" + v.description + ") = " + f.description)

f = u*v
print("(" + u.description + ") * (" + v.description + ") = " + f.description)

f = u/v
print("(" + u.description + ") / (" + v.description + ") = " + f.description)

f = u.add(3)
print("(" + u.description + ")+3=" + f.description)

let z: Int = 2
f = u.divide(z)
print("(" + u.description + ")/\(z)=" + f.description)





