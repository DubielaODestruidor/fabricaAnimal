//
// Created by João Dubiela on 17/10/22.
//

import Foundation

protocol animal {

    var classe : String { get }
    var continente : String { get }
    var especie: String { get }
    var qualInformacao: Array<Any> { get }
    var aInformacao: Array<Any> { get }
}
