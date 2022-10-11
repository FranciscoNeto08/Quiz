//
//  managerQuiz.swift
//  Quiz
//
//  Created by ICMMAC06-7A13 on 11/10/22.
//

import Foundation

class managerQuiz{
    var quizes: [Quiz] = [
        Quiz(pergunta:  "S", opcoes: <#T##[String]#>, resposta: <#T##Int#>),
        Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>),
        Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>),
    Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>),
    Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>),
        Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>),
    Quiz(pergunta: <#T##String#>, opcoes: <#T##[String]#>, resposta: <#T##Int#>)]
    
    var cont = -1
    func reloadQuiz() -> Quiz{
        cont = cont + 1
        return quizes[cont]
}

}
