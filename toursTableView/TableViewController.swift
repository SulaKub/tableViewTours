//
//  TableViewController.swift
//  toursTableView
//
//  Created by Sultan Kubentayev on 16/08/2024.
//

import UIKit

class TableViewController: UITableViewController {
    
//    var arrayCountries = [
//        "Япония",
//        "Италия",
//        "Франция",
//        "Исландия",
//        "Новая Зеландия",
//        "Швейцария",
//        "Греция",
//        "Южная Африка",
//        "Норвегия",
//        "Перу"
//    ]
//    var arrayTours = [
//        "Весеннее цветение сакуры в Киото и Токио",
//        "Романтическая Венеция и исторический Рим",
//        "Париж и замки долины Луары",
//        "Золотое кольцо и северное сияние",
//        "Приключения на Южном острове и съемочные площадки \"Властелина колец\"",
//        "Горные вершины и альпийские деревни",
//        "Острова Санторини и Миконос",
//        "Сафари в Крюгер-Парке и винодельни Кейптауна",
//        "Фьорды и Лофотенские острова",
//        "Мачу-Пикчу и Священная долина Инков"
//    ]
//    var arrayImage = [
//        "japan",
//        "italy",
//        "france",
//        "island",
//        "new zealand",
//        "switzerland",
//        "greece",
//        "uar",
//        "norway",
//        "peru"
//    ]
//    var arrayImage2 = [
//        "japan2",
//        "italy2",
//        "france2",
//        "island2",
//        "new zealand2",
//        "switzerland2",
//        "greece2",
//        "uar2",
//        "norway2",
//        "peru2"
//    ]
//    var arrayDescription = [
//        "Описание: Посещение Киото и Токио во время цветения сакуры, с прогулками по храмам и традиционным японским садам.",
//        "Описание: Путешествие по каналам Венеции, затем поездка в Рим для изучения древнеримских памятников.",
//        "Описание: Экскурсия по Парижу, включая Эйфелеву башню и Лувр, затем путешествие к великолепным замкам долины Луары.",
//        "Описание: Посещение знаменитого маршрута \"Золотое кольцо\", включая водопад Гюдльфосс и гейзеры, с шансом увидеть северное сияние.",
//        "Описание: Исследование живописных гор и озер Южного острова, а также посещение мест, где снимался \"Властелин колец\".",
//        "Описание: Поездка по живописным альпийским маршрутам, включая подъем на горы Маттерхорн и Юнгфрау.",
//        "Описание: Путешествие по живописным греческим островам с белыми домами, кристально чистыми пляжами и историческими руинами.",
//        "Описание: Сафари в национальном парке Крюгер для наблюдения за \"большой пятеркой\" и посещение виноделен в окрестностях Кейптауна.",
//        "Описание: Круиз по фьордам Западной Норвегии с посещением живописных Лофотенских островов.",
//        "Описание: Экскурсия к древним руинам Мачу-Пикчу и исследование Священной долины с остановками в древних инкских городах."
//    ]
    
    var arrayTours = [
        Tours(counrty: "Япония", tour: "Весеннее цветение сакуры в Киото и Токио",description: "Описание: Посещение Киото и Токио во время цветения сакуры, с прогулками по храмам и традиционным японским садам.", image: "japan", image2: "japan2"),
        Tours(counrty: "Италия", tour: "Романтическая Венеция и исторический Рим", description: "Описание: Путешествие по каналам Венеции, затем поездка в Рим для изучения древнеримских памятников.", image: "italy", image2: "italy2"),
        Tours(counrty: "Франция", tour: "Париж и замки долины Луары", description: "Описание: Экскурсия по Парижу, включая Эйфелеву башню и Лувр, затем путешествие к великолепным замкам долины Луары.", image: "france", image2: "france2"),
        Tours(counrty: "Исландия", tour: "Золотое кольцо и северное сияние", description: "Описание: Посещение знаменитого маршрута \"Золотое кольцо\", включая водопад Гюдльфосс и гейзеры, с шансом увидеть северное сияние.", image: "island", image2: "island2"),
        Tours(counrty: "Новая Зеландия", tour: "Приключения на Южном острове и съемочные площадки \"Властелина колец\"", description: "Описание: Исследование живописных гор и озер Южного острова, а также посещение мест, где снимался \"Властелин колец\".", image: "new zealand", image2: "new zealand2"),
        Tours(counrty: "Швейцария", tour: "Горные вершины и альпийские деревни", description: "Описание: Поездка по живописным альпийским маршрутам, включая подъем на горы Маттерхорн и Юнгфрау.", image: "switzerland", image2: "switzerland2"),
        Tours(counrty: "Греция", tour: "Острова Санторини и Миконос", description: "Описание: Путешествие по живописным греческим островам с белыми домами, кристально чистыми пляжами и историческими руинами.", image: "greece", image2: "greece2"),
        Tours(counrty: "Южная Африка", tour: "Сафари в Крюгер-Парке и винодельни Кейптауна", description: "Описание: Сафари в национальном парке Крюгер для наблюдения за \"большой пятеркой\" и посещение виноделен в окрестностях Кейптауна.", image: "uar", image2: "uar2"),
        Tours(counrty: "Норвегия", tour: "Фьорды и Лофотенские острова", description: "Описание: Круиз по фьордам Западной Норвегии с посещением живописных Лофотенских островов.", image: "norway", image2: "norway2"),
        Tours(counrty: "Перу", tour: "Мачу-Пикчу и Священная долина Инков", description: "Описание: Экскурсия к древним руинам Мачу-Пикчу и исследование Священной долины с остановками в древних инкских городах.", image: "peru", image2: "peru2")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    @IBAction func addTour(_ sender: Any) {
//        arrayCountries.append("new country")
//        arrayTours.append("new tour")
//        arrayDescription.append("new description")
//        arrayImage.append("newcountry")
//        arrayImage2.append("touravatar")
        arrayTours.append(Tours(counrty: "new country", tour: "new tour", description: "new description", image: "newcountry", image2: "touravatar"))
        tableView.reloadData()
    }
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return arrayTours.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PostCell", for: indexPath)

        // Configure the cell...
        let label = cell.viewWithTag(1000) as! UILabel
        label.text = arrayTours[indexPath.row].counrty
        
        let label2 = cell.viewWithTag(1001) as! UILabel
        label2.text = arrayTours[indexPath.row].tour
         
        let imageView = cell.viewWithTag(1002) as! UIImageView
        imageView.image = UIImage(named: arrayTours[indexPath.row].image)
        
//        let label3 = cell.viewWithTag(1003) as! UILabel
//        lavel3.text = arrayDescription[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 90
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailedVC = storyboard?.instantiateViewController(withIdentifier: "detailedVC") as! ViewController
        
//        detailedVC.country = arrayTours[indexPath.row].counrty
//        detailedVC.tour = arrayTours[indexPath.row].tour
//        detailedVC.descr = arrayTours[indexPath.row].description
//        detailedVC.image2Name = arrayTours[indexPath.row].image2
        detailedVC.tour = arrayTours[indexPath.row]
        
        navigationController?.show(detailedVC, sender: self)
    }
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
//            arrayCountries.remove(at: indexPath.row)
//            arrayTours.remove(at: indexPath.row)
//            arrayDescription.remove(at: indexPath.row)
//            arrayImage.remove(at: indexPath.row)
//            arrayImage2.remove(at: indexPath.row)
            arrayTours.remove(at: indexPath.row)
            
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
