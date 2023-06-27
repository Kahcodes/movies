//
//  ViewController.swift
//  movies
//
//  Created by IFBIOTIC11 on 24/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    
    
    
    func inicial(){
          
          let filme2 = Filme(nomeF:"O Rei do Show", diretor: "Michael Gracey", fav: true)
          let filme3 =  Filme(nomeF: "Até o Último Homem", diretor: "Mel Gibson", fav: true)
          let filme4 =  Filme(nomeF: "Nada de Novo no Front", diretor: "Edward Berger", fav: true)
          let filme5 = Filme(nomeF: "O Espetacular Homem Aranha", diretor: "Mark Webb", fav: true)
          let filme6 =  Filme(nomeF: "Como treinar seu Dragao", diretor: "Joel Coen e Ethan Coen", fav: true)
          let filme7 = Filme(nomeF: "A Origem", diretor: "Christopher Nolan", fav: false)
          let filme8 =  Filme(nomeF: "Interestelar", diretor: "Christopher Nolan", fav: true)
          let filme9 = Filme(nomeF: "Clube da Luta", diretor: "David Fincher", fav: false)
          let filme10 = Filme(nomeF: "A Viagem de Chihiro", diretor: "Hayao Miyazaki", fav: false)
          let filme11 = Filme(nomeF: "A Lista de Schindler", diretor: "Steven Spielberg", fav: false)
        
        ListaFilme.filmes.append(filme2)
        ListaFilme.filmes.append(filme3)
        ListaFilme.filmes.append(filme4)
        ListaFilme.filmes.append(filme5)
        ListaFilme.filmes.append(filme6)
        ListaFilme.filmes.append(filme7)
        ListaFilme.filmes.append(filme8)
        ListaFilme.filmes.append(filme9)
        ListaFilme.filmes.append(filme10)
        ListaFilme.filmes.append(filme11)
      }


    
    @IBAction func btLista(_ sender: Any) {
        ListaFilme.filmes.removeAll()
        inicial()
        performSegue(withIdentifier: "to2", sender: self)
    }
    
    
    @IBAction func btCadastro(_ sender: Any) {
        performSegue(withIdentifier: "toCad", sender: self)
    }
}

