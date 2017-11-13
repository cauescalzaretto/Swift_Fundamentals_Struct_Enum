//: Playground - noun: a place where people can play

import UIKit

//---------------------------------------------------------------
//: Author - Cauê Scalzaretto
//: Site - http://www.cauescalzaretto.com
//: GitHub - https://github.com/cauescalzaretto
//---------------------------------------------------------------

//=================================================================================================
// STRUCTS não possuem características como herança. Suas instâncias são sempre passadas por valor,
// diferentemente de classes, onde são passadas por referências
//=================================================================================================

// EXEMPLO 1
struct Dimensoes {
    var largura = Float()
    var comprimento = Float()
}

var cozinha = Dimensoes()

cozinha.largura = 4.35
cozinha.comprimento = 3.70




//=================================================================================================
// ENUMS são utilizados oara definir um número finito de possibilidades
//=================================================================================================

// EXEMPLO 1
enum PontosCardeais
{
    case Norte
    case Sul
    case Leste
    case Oeste
}

print(PontosCardeais.Sul)

// EXEMPLO 2
enum Naipe {
    case Espadas, Copas, Ouros, Paus
    
    func getIcon() -> String {
        switch self {
        case .Espadas: return "♤"
        case .Copas: return "♡"
        case .Ouros: return "♢"
        case .Paus: return "♧"
        }
    }
}

print(Naipe.Copas.getIcon())




