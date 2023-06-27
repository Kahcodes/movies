//
//  ViewControllerCadastro.swift
//  movies
//
//  Created by IFBIOTIC11 on 24/05/23.
//

import UIKit

class ViewControllerCadastro: UIViewController {

    @IBOutlet weak var NomeF: UITextField!
    @IBOutlet weak var NomeD: UITextField!
    @IBOutlet weak var fav: UISwitch!
    
    
    @IBOutlet weak var mensagem: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btCadastro(_ sender: Any) {
        let filme1 = Filme(nomeF: NomeF.text!, diretor: NomeD.text!, fav: fav.isOn)
        
        ListaFilme.filmes.append(filme1)
        
        NomeF.text = " "
        NomeD.text = " "
        mensagem.text = "Filme Cadastrado"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
