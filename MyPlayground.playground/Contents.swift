import UIKit


// latihan hello world
var greeting = "Hello almaheera"
print(greeting + ", hai")
print("alfaizuna")

// latihan variable dan constant swift

var iniangka = 1234
let iniconstant = 10
print(iniangka)
print(iniconstant)
iniangka = 2024
print(iniangka)
//iniconstant = 50, -> cannot assign to value: 'iniconstant' is a 'let' constant
//print(iniconstant)

var p=10, t=20, k=30
print(p,t,k)

var kalimat:String
kalimat="saya alfaizuna"
print(kalimat)

var io = "hallo dunia"; print(io)


var angka:Int = 1234
var float:Float = 1.2
var double:Double = 2.4
var kata:String = "halo dunia"
var car:Character = "C"
var tipeBoolean:Bool = false
var iniTuple:(String, Int) = (nama:"alfaizuna", umur:23)

print(iniTuple)

var (nama,umur) = iniTuple
print(nama)
print(umur)
print(iniTuple.0)

var iniOptional:Int? = 10
print(iniOptional)
iniOptional=nil
print(iniOptional)

var a=20
var b=20

if a==b {
    print("benar")
}

// ternary operator
var alfa = 100
var nilai = alfa > 80 ? "A" : "B"
print(alfa)

//coalescing operator
var warnaDefault = "merah"
var warna:String?

var cobaWarna = warna ?? warnaDefault; print(cobaWarna)

//close range operator
for index in 1...5 {
    print("index ", index)
}
// half open range operator
for index in 1..<5 {
    print("half open operator ", index)
}

let iniStringLateral = "ini string lateral"
print(iniStringLateral)

let iniMultiLateral = """
halo nama saya "alfaizuna"
ini baris dua
"ini baris tiga"
"""
print(iniMultiLateral)

