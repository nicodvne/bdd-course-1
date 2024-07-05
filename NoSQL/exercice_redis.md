# Exercice Redis

**Écriture et lecture de chaînes de caractères :**

- Stockez une chaîne de caractères avec la clé "nom" contenant la valeur "Alice".
- Récupérez et affichez la valeur de cette clé.

**Manipulation de listes**
- Ajoutez les éléments "rouge", "vert" et "bleu" à une liste nommée "couleurs".
- Récupérez et affichez tous les éléments de la liste "couleurs".

    
**Manipulation de ensembles :**
- Créez un ensemble nommé "utilisateurs" contenant les valeurs "Alice", "Bob" et "Charlie".
- Ajoutez "Alice" à cet ensemble une seconde fois.
- Récupérez et affichez tous les membres de l'ensemble "utilisateurs".

    
**Utilisation de hachages :**
- Créez un hachage nommé "utilisateur:1" avec les champs "nom" égal à "Alice", "âge" égal à 30.
- Récupérez et affichez la valeur du champ "âge" pour l'utilisateur "1".
    
**Manipulation de bitmaps :**
- Créez un bitmap pour représenter la présence de membres dans un groupe.
- Définissez les bits correspondants aux membres "Alice" et "Bob".
- Vérifiez si "Alice" est membre du groupe.

**Utilisation de valeurs numériques :**
- Initialisez une clé "compteur" avec la valeur 0.
- Incrémentez cette valeur de 1 à chaque fois qu'une nouvelle action est effectuée.    

**Manipulation de transactions :**
- Démarrez une transaction et effectuez une série d'opérations atomiques pour incrémenter deux compteurs différents.
- Validez la transaction pour appliquer les changements ou annulez-la en cas d'erreur.

**Expiration des clés :**
- Créez une clé qui expire au bout de 30 secondes et stockez-y une valeur.
- Vérifiez si la clé existe après 35 secondes.

**Publication et abonnement (pub/sub) :**
- Créez un canal nommé "actualités".
- Abonnez-vous à ce canal et publiez un message comme "Nouvelles importantes : XYZ".

**Utilisation de scripts Lua :**
- Écrivez un script Lua pour incrémenter une clé de compteur de manière atomique.
- Appelez ce script depuis Redis et vérifiez son fonctionnement.
