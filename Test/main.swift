//
//  main.swift
//  Test
//
//  Created by MasterPhi on 28/09/2022.
//

import Foundation

var tuVung = "content"

var tongSoKyTu = tuVung.count

print("Tổng sốký tự là",tongSoKyTu)

var soKyTuDau : Int
var soKyTuCuoi : Int
var kyTuConLai : Int

soKyTuDau = (tongSoKyTu * 30)/100
soKyTuCuoi = (tongSoKyTu * 30)/100
kyTuConLai = tongSoKyTu - soKyTuDau - soKyTuCuoi

print(soKyTuDau,soKyTuCuoi)
print("Số ký tự còn lại ẩn là ",kyTuConLai)

print(tuVung.prefix(soKyTuDau))

var chuoi : String

var xxx : [Int] = [Int].init(repeating: 1, count: kyTuConLai)
print(xxx.replaceOccurrences(of: 1, with: 2, options: 1, range: 1))
