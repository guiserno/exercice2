library principa ;

import 'dart:math';

part 'exercice_2.dart';
void main()
{
  print("\nQuestion_1:\n");
List lesphrases = new List();
lesphrases.add("l'enfant est le père de l'homme ");
lesphrases.add("le bruit ne fait pas du bien");
lesphrases.add("le bien ne fait pas du bruit");
lesphrases.add("la vie est belle");
exo2_1(lesphrases);


print("\nQuestion_2:\n");
exo2_2("Mon nom est Noudevomahougbeto.");

//var rng = new Random();

print("\nQuestion_3:\n");
List liste_enOrdre = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H' , 'I'];
exo2_3(liste_enOrdre);



print("\nQuestion_4:\n");

print("La liste triée des membres:\n");
afficheMembreTri();
print("\nLa liste des membres dont le nom commmence par le caractere S:");
afficheMembAvecCarspec('S');

print("\nQuestion_5:\n");
displayClubs();
print("club 4 ajouté");
addNewClub('Club 4');
print("\naffichage des clubs apres ajout \n");
displayClubs();
print("Membre Peter ajouté dans le club 3\n");
addNewMember('Peter', 'Club 3');

print("afficher des membres apres ajout du membre Peter dans Club 3\n");
displayMembers();
print("changer les attributs de Gagnon \n");
changeMemberAttr('Club 2', 'Gagnon', 'Prenom', 'Sarita');
print("Afficher Tout apres Traitement:");
displayAll();

 
}
