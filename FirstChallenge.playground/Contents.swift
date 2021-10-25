
typealias Direccion = (ciudad: String, partido:String, provincia:String, barrio:String?, calle:[String:Any], pais:String, codigoPostal:Int, piso:Int?, departamento:String?)

let direccionPersona:Direccion = (
    ciudad:"Moron",
    partido:"Moron",
    provincia:"Buenos Aires",
    barrio:nil,
    calle:["nombreDeCalle":"La Roche",
           "numero":560,
           "entreCalle1":"Buen Viaje",
           "entreCalle2":"Casullo"
    ],
    pais:"Argentina",
    codigoPostal:1718,
    piso:nil,
    departamento:nil
    )

let direccionPersona2:Direccion = (
    ciudad:"Castelar",
    partido:"Moron",
    provincia:"Buenos Aires",
    barrio:nil,
    calle:["nombreDeCalle":"Rojas",
           "numero":1429,
           "entreCalle1":"Sarmiento",
           "entreCalle2":"Belgrano"
    ],
    pais: "Argentina",
    codigoPostal:1721,
    piso:nil,
    departamento:nil
    )

let direccionPersona3:Direccion = (
    ciudad:"Villa Luzuriaga",
    partido:"La Matanza",
    provincia:"Buenos Aires",
    barrio:nil,
    calle:["nombreDeCalle":"Ramon Falcon",
           "numero":1200,
           "entreCalle1":"Arieta",
           "entreCalle2":"Lartigau"
    ],
    pais: "Argentina",
    codigoPostal:1754,
    piso:7,
    departamento:"A"
    )

let direccionPersona4:Direccion = (
    ciudad:"Villa Luzuriaga",
    partido:"La Matanza",
    provincia:"Buenos Aires",
    barrio:nil,
    calle:["nombreDeCalle":"Ramon Falcon",
           "numero":1200,
           "entreCalle1":"Arieta",
           "entreCalle2":"Lartigau"
    ],
    pais: "Argentina",
    codigoPostal:1754,
    piso:5,
    departamento:"B"
    )


func direccionFormateada(direccion:Direccion) -> String {
    let todaLaDireccion = "\(direccion)"
    return todaLaDireccion
}


print(direccionFormateada(direccion: direccionPersona2))

func pisoDepartamento(de direccion:Direccion) -> String{
    if let pisoValido = direccion.piso, let deptoValido = direccion.departamento {
        return "El piso es \(pisoValido) y el departamento es \(deptoValido)"}
    else{
        return "Esta direccion no pertenece a un departamento"
    }
}

print(pisoDepartamento(de:direccionPersona))
print(pisoDepartamento(de:direccionPersona4))

