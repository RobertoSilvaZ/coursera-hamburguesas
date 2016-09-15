//
//  Datos.swift
//  Hamburguesas
//
//  Created by Roberto Silva on 14/9/16.
//  Copyright © 2016 Roberto Silva. All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises {
    let paises = ["Afganistán","Islas Gland","Albania","Alemania","Andorra","Angola","Anguilla","Antártida","Antigua y Barbuda","Antillas Holandesas","Arabia Saudí","Argelia","Argentina","Armenia","Aruba","Australia","Austria","Azerbaiyán","Bahamas","Bahréin","Bangladesh","Barbados","Bielorrusia","Bélgica","Belice","Benin","Bermudas","Bhután","Bolivia","Bosnia y Herzegovina","Botsuana","Isla Bouvet","Brasil","Brunéi","Bulgaria","Burkina Faso","Burundi","Cabo Verde","Islas Caimán","Camboya","Camerún","Canadá","República Centroafricana","Chad","República Checa","Chile","China","Chipre","Isla de Navidad","Ciudad del Vaticano","Islas Cocos","Colombia","Comoras","República Democrática del Congo","Congo","Islas Cook","Corea del Norte","Corea del Sur","Costa de Marfil","Costa Rica","Croacia","Cuba","Dinamarca","Dominica","República Dominicana","Ecuador","Egipto","El Salvador","Emiratos árabes Unidos","Eritrea","Eslovaquia","Eslovenia","España","Islas ultramarinas de Estados Unidos","Estados Unidos","Estonia","Etiopí­a","Islas Feroe","Filipinas","Finlandia","Fiyi","Francia","Gabón","Gambia","Georgia","Islas Georgias del Sur y Sandwich del Sur","Ghana","Gibraltar","Granada","Grecia","Groenlandia","Guadalupe","Guam","Guatemala","Guayana Francesa","Guinea","Guinea Ecuatorial","Guinea-Bissau","Guyana","Haití­","Islas Heard y McDonald","Honduras","Hong Kong","Hungrí­a","India","Indonesia","Irán","Iraq","Irlanda","Islandia","Israel","Italia","Jamaica","Japón","Jordania","Kazajstán","Kenia","Kirguistán","Kiribati","Kuwait","Laos","Lesotho","Letonia","Lí­bano","Liberia","Libia","Liechtenstein","Lituania","Luxemburgo","Macao","ARY Macedonia","Madagascar","Malasia","Malawi","Maldivas","Malí­","Malta","Islas Malvinas","Islas Marianas del Norte","Marruecos","Islas Marshall","Martinica","Mauricio","Mauritania","Mayotte","México","Micronesia","Moldavia","Mónaco","Mongolia","Montserrat","Mozambique","Myanmar","Namibia","Nauru","Nepal","Nicaragua","Ní­ger","Nigeria","Niue","Isla Norfolk","Noruega","Nueva Caledonia","Nueva Zelanda","Omán","Paí­ses Bajos","Pakistán","Palau","Palestina","Panamá","Papúa Nueva Guinea","Paraguay","Perú","Islas Pitcairn","Polinesia Francesa","Polonia","Portugal","Puerto Rico","Qatar","Reino Unido","Reunión","Ruanda","Rumania","Rusia","Sahara Occidental","Islas Salomón","Samoa","Samoa Americana","San Cristóbal y Nevis","San Marino","San Pedro y Miquelón","San Vicente y las Granadinas","Santa Helena","Santa Lucí­a","Santo Tomé y Prí­ncipe","Senegal","Serbia y Montenegro","Seychelles","Sierra Leona","Singapur","Siria","Somalia","Sri Lanka","Suazilandia","Sudáfrica","Sudán","Suecia","Suiza","Surinam","Svalbard y Jan Mayen","Tailandia","Taiwán","Tanzania","Tayikistán","Territorio Británico del Océano índico","Territorios Australes Franceses","Timor Oriental","Togo","Tokelau","Tonga","Trinidad y Tobago","Túnez","Islas Turcas y Caicos","Turkmenistán","Turquía","Tuvalu","Ucrania","Uganda","Uruguay","Uzbekistán","Vanuatu","Venezuela","Vietnam","Islas Ví­rgenes Británicas","Islas Ví­rgenes de los Estados Unidos","Wallis y Futuna","Yemen","Yibuti","Zambia","Zimbabue"]
    
    func obtenerPais() -> String {
        let MAX : UInt32 = UInt32(paises.count)
        let MIN : UInt32 = 0
        
        let posicion = Int(arc4random_uniform(MAX) + MIN)
        return paises[posicion]
    }
}

struct ColeccionDeHamburguesa {
    let hamburguesas = ["Aenean eget lectus eu libero cursus vehicula a mattis dui."
        ,"Curabitur pellentesque libero ut dui elementum posuere quis sit amet leo."
        ,"Quisque at nisi eu urna viverra egestas."
        ,"Etiam blandit neque ut neque hendrerit, ut faucibus nisl varius."
        ,"Duis in felis id tellus sollicitudin hendrerit."
        ,"Pellentesque id elit rutrum lacus blandit congue in vitae sapien."
        ,"Etiam consequat nulla quis lectus dignissim varius."
        ,"Donec porta eros ac augue volutpat pulvinar."
        ,"Curabitur venenatis ex at nunc tincidunt hendrerit."
        ,"Vivamus feugiat quam quis urna hendrerit, eu rhoncus nisi pharetra."
        ,"Donec mollis nulla nec tellus placerat, at euismod magna tincidunt."
        ,"Cras volutpat nunc at quam blandit, vitae ornare mauris ornare."
        ,"Vivamus auctor elit suscipit justo cursus aliquet."
        ,"Etiam vitae risus congue, euismod leo at, consectetur sem."
        ,"Nulla iaculis mauris vel accumsan iaculis."
        ,"Mauris non nulla sit amet libero fringilla dignissim."
        ,"Fusce viverra quam et dolor consectetur, vel venenatis nunc ultrices."
        ,"Sed tincidunt ligula eget purus rhoncus vehicula."
        ,"Pellentesque commodo velit a lectus hendrerit, ut suscipit felis pharetra."
        ,"Vivamus vitae neque aliquet nunc feugiat elementum eget nec est."
        ,"Vivamus pretium nibh eget elit pellentesque, ut facilisis risus venenatis."
    ]
    
    func obtenerHamburguesa() -> String {
        let MAX : UInt32 = UInt32(hamburguesas.count)
        let MIN : UInt32 = 0
        
        let posicion = Int(arc4random_uniform(MAX) + MIN)
        return hamburguesas[posicion]
    }
}

struct ColeccionDeColores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor {
        let MAX : UInt32 = UInt32(colores.count)
        let MIN : UInt32 = 0
        
        let posicion = Int(arc4random_uniform(MAX) + MIN)
        return colores[posicion]
    }
}
