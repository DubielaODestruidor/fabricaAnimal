//
// Created by João Dubiela on 17/10/22.
//

import Foundation

class ave: animal {

    var classe: String = "Ave"
    var continente: String
    var especie: String
    var alimentacao: String?
    var cor: String?
    var comportamento: String?

    init (continente: String, especie: String, alimentacao: String, cor: String, comportamento: String) {
        self.continente = continente
        self.especie = especie
        self.alimentacao = alimentacao
        self.cor = cor
        self.comportamento = comportamento
    }

    func getInformacoes() -> String {
        return "Classe: \(classe) | Continente: \(continente) | Espécie: \(especie) | Alimentação: \(alimentacao) | Cor: \(cor) | Comportamento: \(comportamento)"
    }
}
