//
//  ViewController.swift
//  PlanA
//
//  Created by vera chuang on 3/8/2022.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var monthLabel: UILabel!
    @IBOutlet weak var collectionView: UICollectionView!

    var totalSquares = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setCellsView()
        setMonthView()
     
    }

    
    @IBAction func CA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-california")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func AZ(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-arizona")!
        UIApplication.shared.open(url)
    }
    @IBAction func TX(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-texas")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func OR(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-oregon")!
        UIApplication.shared.open(url)
    }
    @IBAction func MT(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-montana")!
        UIApplication.shared.open(url)
    }
    @IBAction func NYC(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-new-york")!
        UIApplication.shared.open(url)
    }
    @IBAction func ID(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-idaho")!
        UIApplication.shared.open(url)
    }
    @IBAction func NV(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-nevada")!
        UIApplication.shared.open(url)
    }
    @IBAction func UT(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-utah")!
        UIApplication.shared.open(url)
    }
    @IBAction func CO(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-colorado")!
        UIApplication.shared.open(url)
    }
    @IBAction func NM(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-new-mexico")!
        UIApplication.shared.open(url)
    }
    @IBAction func WY(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-wyoming")!
        UIApplication.shared.open(url)
    }
    @IBAction func HI(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-hawaii")!
        UIApplication.shared.open(url)
    }
    @IBAction func AK(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-alaska")!
        UIApplication.shared.open(url)
    }
    @IBAction func OK(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-oklahoma")!
        UIApplication.shared.open(url)
    }
    @IBAction func KS(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-kansas")!
        UIApplication.shared.open(url)
    }
    @IBAction func NE(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-nebraska")!
        UIApplication.shared.open(url)
    }
    @IBAction func SD(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-south-dakota")!
        UIApplication.shared.open(url)
    }
    @IBAction func ND(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-north-dakota")!
        UIApplication.shared.open(url)
    }
    @IBAction func MN(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-minnesota")!
        UIApplication.shared.open(url)
    }
    @IBAction func IA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-iowa")!
        UIApplication.shared.open(url)
    }
    @IBAction func MO(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-missouri")!
        UIApplication.shared.open(url)
    }
    @IBAction func AR(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-arkansas")!
        UIApplication.shared.open(url)
    }
    @IBAction func LA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-louisiana")!
        UIApplication.shared.open(url)
    }
    @IBAction func WI(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-wisconsin")!
        UIApplication.shared.open(url)
    }
    @IBAction func IL(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-illnois")!
        UIApplication.shared.open(url)
    }
    @IBAction func MS(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-mississippi")!
        UIApplication.shared.open(url)
    }
    @IBAction func MI(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-michigan")!
        UIApplication.shared.open(url)
    }
    @IBAction func IN(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-indiana")!
        UIApplication.shared.open(url)
    }
    @IBAction func KY(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-kentucky")!
        UIApplication.shared.open(url)
    }
    @IBAction func TN(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-tennessee")!
        UIApplication.shared.open(url)
    }
    @IBAction func AL(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-alabama")!
        UIApplication.shared.open(url)
    }
    @IBAction func FL(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-florida")!
        UIApplication.shared.open(url)
    }
    @IBAction func GA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-georgia")!
        UIApplication.shared.open(url)
    }
    @IBAction func SC(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-south-carolina")!
        UIApplication.shared.open(url)
    }
    @IBAction func NC(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-north-carolina")!
        UIApplication.shared.open(url)
    }
    @IBAction func VA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-virginia")!
        UIApplication.shared.open(url)
    }
    @IBAction func OH(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-ohio")!
        UIApplication.shared.open(url)
    }
    @IBAction func WV(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-west-virginia")!
        UIApplication.shared.open(url)
    }
    @IBAction func PA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-pennsylvania")!
        UIApplication.shared.open(url)
    }
    @IBAction func DC(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-the-district-of-columbia")!
        UIApplication.shared.open(url)
    }
    @IBAction func MD(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-maryland")!
        UIApplication.shared.open(url)
    }
    @IBAction func DE(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-delaware")!
        UIApplication.shared.open(url)
    }
    @IBAction func NJ(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-new-jersey")!
        UIApplication.shared.open(url)
    }
    @IBAction func CT(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-connecticut")!
        UIApplication.shared.open(url)
    }
    @IBAction func RI(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-rhode-island")!
        UIApplication.shared.open(url)
    }
    @IBAction func MA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-massachusetts")!
        UIApplication.shared.open(url)
    }
    @IBAction func NH(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-new-hampshire")!
        UIApplication.shared.open(url)
    }
    @IBAction func VT(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-vermont")!
        UIApplication.shared.open(url)
    }
    @IBAction func ME(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-maine")!
        UIApplication.shared.open(url)
    }
    @IBAction func WA(_ sender: UIButton) {
        let url = URL (string:
        "https://www.abortionfinder.org/abortion-guides-by-state/abortion-in-washington")!
        UIApplication.shared.open(url)
    }
    
    func setCellsView()
    {
        let width = (collectionView.frame.size.width - 2) / 8
        let height = (collectionView.frame.size.height - 2) / 8
        
        let flowLayout = collectionView.collectionViewLayout as! UICollectionViewFlowLayout
        flowLayout.itemSize = CGSize(width: width, height: height)
    }
    
    func setMonthView()
    {
        totalSquares.removeAll()
        
        let daysInMonth = CalendarHelper().daysInMonth(date: selectedDate)
        let firstDayOfMonth = CalendarHelper().firstOfMonth(date: selectedDate)
        let startingSpaces = CalendarHelper().weekDay(date: firstDayOfMonth)
        
        var count: Int = 1
        
        while(count <= 42)
        {
            if(count <= startingSpaces || count - startingSpaces > daysInMonth)
            {
                totalSquares.append("")
            }
            else
            {
                totalSquares.append(String(count - startingSpaces))
            }
            count += 1
        }
        
        monthLabel.text = CalendarHelper().monthString(date: selectedDate)
            + " " + CalendarHelper().yearString(date: selectedDate)
        collectionView.reloadData()
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        totalSquares.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "calCell", for: indexPath) as! CalendarCell
        
        cell.dayOfMonth.text = totalSquares[indexPath.item]
        
        return cell
    }
    
    @IBAction func previousMonth(_ sender: Any)
    {
        selectedDate = CalendarHelper().minusMonth(date: selectedDate)
        setMonthView()
    }
    
    @IBAction func nextMonth(_ sender: Any)
    {
        selectedDate = CalendarHelper().plusMonth(date: selectedDate)
        setMonthView()
    }
    
    override open var shouldAutorotate: Bool
    {
        return false
    }
}



