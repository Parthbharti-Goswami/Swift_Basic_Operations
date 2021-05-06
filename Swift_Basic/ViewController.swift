//
//  ViewController.swift
//  Swift_Basic
//
//  Created by Parth Goswami on 06/05/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        Declare()
        Emptychk()
        Comparechk()
        Vartypes()
        Varoptional()
        Datatype_Conversion()
        Str_print()
        Arr()
        Empty_arr()
        Insert_arr()
        Remove_arr()
        Count_arr()
        Init_arr()
        Dic_Declaration()
        Set_Declare()
        Set_Insert()
        Set_Remove()
        Set_Contains()
        Touple_Declare()
        if_else()
        switch_statement()
        Loop_Collection()
       
    }
    
    //------------------------------- Variable Declaration -------------------------------
    func Declare(){
        print("******************* Variable Declaration ******************* \n")
        // immutable - Can't Change the Value
        let Val1 = "Parth"
        print("Value of Val1 is :\(Val1)")
        // mutable - Change the Value
        var Val2 = "Parth"
        Val2 = "Parth Goswami"
        print("Value of Val2 is :\(Val2)")
    }
    //------------------------------- Check String is Empty or not -----------------------
    func Emptychk(){
        print("\n******************* String is Empty or not ******************* \n")
        let str = "Parth"
        if str.isEmpty{
            print("String is Blank")
        }else{
            print("String is not Blank. Value of String is : \(str)")
        }
    }
    //------------------------------- Check String Compare -------------------------------
    func Comparechk(){
        print("\n******************* String Compare *******************")
        let str1 = "Parth"
        let str2 = "Goswami"
        if str1 == str2 {
            print("String Value : \(str1) & \(str2) is Equal")
        }else{
            print("\nString Value : \(str1) & \(str2) is not Equal")
        }
    }
    //------------------------------- Variable Types Declare ----------------------------
    func Vartypes(){
        print("\n******************* Variable Types Declaration *******************\n")
        let Val_Int = 9090
        print("Int Value is :\(Val_Int)")
        let Val_String = "Parth Goswami"
        print("String Value is :\(Val_String)")
        let Val_Float  = 0.90
        print("Float Value is :\(Val_Float)")
        let Val_Double = 90.90
        print("Double Value is :\(Val_Double)")
        let numbers = 1...5
        let contains = numbers.contains(3)
        print("Boolean Value is :\(contains)")
        let Val_Character_Apple = "A"
        let Val_Character_Ball = "B"
        print("First Character of Apple is :\(Val_Character_Apple)")
        print("First Character of Ball is :\(Val_Character_Ball)")
    }
    //---------------------------- Variable Declaration Optional ----------------------
    func Varoptional(){
        print("\n******************* Variable Declaration Optional *******************")
        var Dec_Optional:Int?
        Dec_Optional = 10
        print("\n\(Dec_Optional!)")
        var Dec_Optional1:String?
        Dec_Optional1 = "Parth_Goswami"
        print(Dec_Optional1!)
    }
    //------------------------------- Datatype Conversion ----------------------------
    func Datatype_Conversion(){
        print("\n******************* Datatype Conversion *******************")
        let name = "Parth Goswami"
        let age  = 24
        let full = name + " is " + String(age)//Int to String Conversion
        print(full)
    }
    //------------------------------- String Print methods --------------------------
    func Str_print(){
        print("\n******************* String Print methods *******************\n")
        let name = "Parth Goswami"
        let age  = 24
        let full1 = name + " is " + String(age)
        print(full1)
        //OR
        let full2 = "\(name) is \(String(age))"
        print(full2)
    }
    //------------------------------- Array Declaration -----------------------------
    func Arr(){
        print("\n******************* Array Declaration *******************\n")
        let arr_dec = ["Parth","Goswami"]
        print("\nArray Values are :\(arr_dec)")
    }
    //------------------------------- Empty Array Declaration -----------------------
    func Empty_arr(){
        print("\n******************* Empty Array Declaration *******************\n")
        var arr_empty = [String]()
        arr_empty = ["Goswami","Parth"]
        print("Empty Array Values are :\(arr_empty)\n")
    }
    //-------------------------------  Array insert Value ---------------------------
    func Insert_arr(){
        print("\n******************* Insert a Value in Array *******************\n")
        var arr_insert = ["Parth","Goswami"]
        arr_insert.append("Bawa")
        print("\nArray Values are : \(arr_insert)")
        arr_insert.insert("Sakshi", at: 1)
        print(arr_insert)
    }
    //-------------------------------  Array Remove Value ---------------------------
    func Remove_arr(){
        print("\n******************* Remove a Value from Array *******************\n")
        var arr_remove = ["Parth","Goswami","Bawa"]
        arr_remove.remove(at: 2)
        print("\nArray Values are : \(arr_remove)")
    }
    //-------------------------------  Array Value Count ----------------------------
    func Count_arr(){
        print("\n******************* Count Array Values *******************\n")
        let arr_count = ["Parth","Goswami","Bawa"]
        print("\nTotal Values are : \(arr_count.count) like \(arr_count)")
    }
    //-------------------------------  Array Initialize ----------------------------
    func Init_arr(){
        print("\n******************* Array Initialize *******************\n")
        let arr_dec = ["Parth","Goswami","Bawa"]
        print("\nFirst Array Values is : \(arr_dec[0])")
        print("Second Array Values is : \(arr_dec[1])")
        print("Third Array Values is : \(arr_dec[2])")
    }
    //----------------------  Dictionery Declaration // Key and Value --------------
    func Dic_Declaration(){
        print("\n******************* Dictionery Declaration *******************\n")
        let Dic_dec = ["Parth": 24,"Sakshi": 19]
        print("\nParth is \(Dic_dec["Parth"]!) years old")
        print("Sakshi is \(Dic_dec["Sakshi"]!) years old")
        //OR
        if let Dic_Age = Dic_dec["Sakshi"]
        {
            print("\nSakshi is \(Dic_Age) years old")
        }else{
            print("\nKey is not available in Dictionery")
        }
    }
    //-------------------------------  Set Declaration -------------------------
    func Set_Declare(){
        print("\n******************* Set Declaration *******************\n")
        let Bikes: Set<String> = ["Hayabusa","CBR","Goldwing","GSXR","Hayabusa"]
        print("\n\(Bikes)")
    }
    //-------------------------------  Set Insert -------------------------------
    func Set_Insert(){
        print("\n******************* Insert a Value in Set *******************\n")
        var Bikes: Set<String> = ["Hayabusa","CBR","Goldwing","GSXR"]
        Bikes.insert("GSXR1000")
        print("\n\(Bikes)")
    }
    //-------------------------------  Set Remove -------------------------------
    func Set_Remove(){
        print("\n******************* Remove a Value from Set *******************\n")
        var Bikes: Set<String> = ["Hayabusa","CBR","Goldwing","GSXR","GSXR1000"]
        Bikes.remove("GSXR")
        print("\n\(Bikes)")
    }
    //-------------------------------  Set Contains -----------------------------
    func Set_Contains(){
        print("\n******************* Check a Value in Set *******************\n")
        let Bikes: Set<String> = ["Hayabusa","CBR","Goldwing","GSXR","GSXR1000"]
        if Bikes.contains("Hayabusa") {
            print("\nHayabusa is in the list")
        }else{
            print("\nHayabusa is out of the list\n")
        }
    }
    //-------------------------------  Touple Declaration ----------------------
    func Touple_Declare(){
        print("\n******************* Touple Declaration *******************\n")
        let fname = ("Parth","Goswami")
        print("\n\(fname.0)")
        let (first,second,third) = ("Parth","Sakshi","Bawa")
        print("\nFirst Value is : \(first)")
        print("Second Value is : \(second)")
        print("Third Value is : \(third)")
        // Ignore
        let (one,_,_) = ("Parth","Sakshi","Bawa")
        print("\nFirst Value is : \(one)")
    }
    //----------------------------  if - else Statement -------------------------
    func if_else(){
        print("\n******************* if - else Statement *******************\n")
        if 9 > 4 {
            print("\n9 is Grater then 4")
        }
    }
    //-------------------------------  Switch Statement -------------------------
    func switch_statement(){
        print("\n******************* Switch Statement *******************\n")
        let name = "Parth"
        switch name {
        case "Sakshi":
            print("\nShe is Sakshi\n")
        case "Parth":
            print("\nHe is Parth\n")
        default:
            print("\nDon't know him!!\n")
        }
    }
    //-------------------------------  Loop & Collection ------------------------
    func Loop_Collection(){
        print("\n******************* Loop & Collection *******************\n")
        let Bikes = ["Hayabusa","GSX-S1000","GSXR1000","GSX-S750","Gixxer"]
        for Bike in Bikes{
            print("The Bike is: \(Bike)\n")
        }
        for i in 1...10{
            if i % 2 == 0{
                print("Number is : \(i)\n")
            }
        }
        print("\n******************* Stride *******************\n")
        // Stride
        let Five = stride(from: 5, to: 50, by: 5)
        for number in Five{
            print(number)
        }
        // Indices
        print("\n******************* Indices *******************\n")
        for Bike in Bikes.indices{
            if (Bike <= 2){
                print("\n\(Bikes[Bike])\n")
            }
        }
        // Enumerated
        print("\n******************* Enumerated *******************\n")
        for (index, bike) in Bikes.enumerated(){
            print("Index no. is - \(index) & Value is - \(bike)")
        }
    }

}

