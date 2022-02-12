//
//  LoginController.swift
//  Employee Vaccinations
//
//  Created by Daniel Taco Gallardo on 2/12/22.
//


import UIKit

class LoginController: UIViewController {
    
    
    @IBOutlet weak var txtusername: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    var users = [User]()
    var login:Bool = false
    let userDefaults = UserDefaults()
    
    

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        users = DatabaseManager.share.fetchUser()
//       if (userDefaults.value(forKey: "login") != nil) == true
//        {
//            let listEmployeesViewController: UIViewController = (
//                self.storyboard?.instantiateViewController(withIdentifier: "ListEmployeesViewController") as? ListEmployeesViewController)!
//
//                self.navigationController?.pushViewController(listEmployeesViewController, animated: true)
//
//
//        }
//
//
//
//
//
//    }
    
    
//    @IBAction func btnLoginClick(_ sender: Any) {
//
//        if txtusername.text!.isEmpty || txtpassword.text!.isEmpty{
//
//
//            // create the alert
//            let alert = UIAlertController(title: "Login Fail", message: "All Fields are mandatory", preferredStyle: UIAlertController.Style.alert)
//
//            // add an action (button)
//            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//            // show the alert
//            self.present(alert, animated: true, completion: nil)
//        }
//
//

//        for user in users{
//
//
//                    if txtusername.text == user.username && txtpassword.text == user.password
//                    {
//                        login = true
//
//                      //  userDefaults.setValue(user.name, forKey: "name")
//                      //  userDefaults.setValue(user.email, forKey: "email")
//                       // userDefaults.setValue(true, forKey: "login")
//                        if user.role == "Administrator"{
//                            let listofEmployeesController: UIViewController = (
//                                self.storyboard?.instantiateViewController(withIdentifier: "ListEmployeesViewController") as? ListEmployeesViewController)!
//
//                                self.navigationController?.pushViewController(listofEmployeesController, animated: true)
//
//                        }
//                        else{
//                            let employeeController: UIViewController = (
//                                self.storyboard?.instantiateViewController(withIdentifier: "EmployeeViewController") as? EmployeeViewController)!
//
//                                self.navigationController?.pushViewController(employeeController, animated: true)
//
//
//                        }
//
//
//                    }
//
//        }
//
//        if login == false {
//
//
//            // create the alert
//            let alert = UIAlertController(title: "Login Fail", message: "No User Found, contact with Administrator to check your credentials", preferredStyle: UIAlertController.Style.alert)
//
//            // add an action (button)
//            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//            // show the alert
//            self.present(alert, animated: true, completion: nil)
//
//        }
//
        
        
       
        
        
    
        
//
//    }
//

}
