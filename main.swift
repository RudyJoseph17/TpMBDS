//Partie 1 du TP 1
var tableau1=["bateau","voiture","vélo","avion","bus","train","moto"]
//print(tableau1[2])  
//print(tableau1[3])   

/*for i in 0...6 {tableau1.count-1
  print("Moyen de transport numéro \(i) est \(tableau1[i])")
}*/

/*for i in 0...6 {tableau1.count-1
                if i%2==0 { 
                  print("Moyen de transport numéro \(i) est \(tableau1[i])") 
                }
               }*/

/*for i in 0...6 {tableau1.count-1
  if i%2==1 { 
    print("Moyen de transport numéro \(i) est \(tableau1[i])") 
  }
 }*/


/*var tableau2=["moto","train","bus","avion","vélo","voiture","bateau"]
var tableau3=["camion","taxi"]

var tableau4=tableau3+tableau2
print(tableau4)

var tableau5=tableau2+tableau3
print(tableau5)*/

//Partie 2 du TP 1
var dico1:[String: Any]=["nom": "Pierre", "sexe": "M", "annee_naissance": 2010]

var dico2:[String: Any]=["nom": "Michelle", "sexe": "F", "annee_naissance":2008]

var dico3:[String: Any]=["nom": "Estelle", "sexe": "F", "annee_naissance":2005]

var dico4:[String: Any]=["nom": "Quentin", "sexe": "M", "annee_naissance":2010]

var dico5:[String: Any]=["nom": "Francois", "sexe": "M", "annee_naissance":1980]

var dico6:[String: Any]=["nom": "Cristelle", "sexe": "F", "annee_naissance":1995]

/*var liste1 = [dico1, dico2, dico3, dico4, dico5, dico6]
print(liste1)*/
 /*var liste2 = [dico1, dico2, dico3, dico4, dico5, dico6]
 /*print(liste2)*/
for i in 0...5  {liste2.count-1
  print("\(["nom"]) est né en \(liste2["annee_naissance"])")
}*/
var liste3:ArraySlice<[String:Any]> = [dico1,dico2,dico3,dico4,dico5,dico6]
print(liste3)
/*for item in liste3{
  
  if item["sexe"]as! String=="M"{
  print("\(item["nom"]as! String) est né en \(item["annee_naissance"] as! Int)")
  }
  if item["sexe"]as! String=="F"{
    print("\(item["nom"]as! String) est née en \(item["annee_naissance"] as! Int)")
  }
}*/

/*for item in liste3
  {

  if 2024-(item["annee_naissance"]as! Int)>=18 {
  print("\(item["nom"]as! String)")
  }
}*/

for item in liste3{

if item["sexe"]as! String=="M"{
print("\(item["nom"]as! String)")
}
}

for item in liste3{

if item["sexe"]as! String=="F"{
print("\(item["nom"]as! String)")
}
}

var dico7:[String: Any]=["nom": "Rudy", "sexe": "M", "annee_naissance":1989]

liste3.append(dico7)
print(liste3)

