import Foundation

/**
 *Ejercicios sobre diccionarios
*/

//ejercicio inciso a 
var zoo: [String : [String]] = [
                                    "Canidos": ["Chacales", "Coyotes", "Cuones", "Dingos"],
                                    "Felinos": ["Leo", "Lince", "Puma", "Tigre", "Leopardo"],
                                    "Cetáceos": ["Orca", "Ballena Azul", "Ballena jorobada", "Beluga"],
                                    "Úrsidos": ["Pardo", "Polar", "Panda", "Oso negro", "Malayo"]
                               ]

print("a) \(zoo)")

//ejercicio inciso b

zoo["Cocodrilos"] = ["Americano", "Orinoco", "Australiano", "Mexicano", "Del Nilo"]
zoo["Aves"] = ["Tucanes", "Águilas", "Grullas", "Búhos"]
//dump(zoo)
print("b) \(zoo)")

//ejercicio inciso c
zoo["Cetáceos"] = nil
//dump(zoo)
print("c) \(zoo)")


