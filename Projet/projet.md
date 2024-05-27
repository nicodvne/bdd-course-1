# Projet : Gestion d'une Bibliothèque Universitaire

## Contexte

Vous êtes chargés de concevoir et de gérer la base de données pour la bibliothèque universitaire. La base de données doit permettre de gérer les informations sur les livres, les auteurs, les étudiants et les emprunts. Le but est de créer un système complet et efficace pour faciliter la gestion de la bibliothèque, tout en assurant l'intégrité et la disponibilité des données.

### Objectifs

1. **Créer les tables nécessaires** pour stocker les informations sur les livres, les auteurs, les étudiants et les emprunts.
2. **Définir des types de données optimaux** pour chaque colonne.
3. **Créer des vues** pour faciliter l'accès aux informations les plus couramment requises.
4. **Écrire des requêtes imbriquées** pour répondre à des questions.

### Aides

**Schéma relationnel**

   - `Authors`: `author_id`, `name`, `birth_year`
   - `Books`: `book_id`, `title`, `author_id`, `published_year`
   - `Students`: `student_id`, `name`, `enrollment_year`
   - `Borrowings`: `borrowing_id`, `student_id`, `book_id`, `borrow_date`, `return_date`


**Définition de Vues**

   Créez des vues pour les besoins suivants :
   - Liste des livres disponibles (non empruntés)
   - Liste des livres empruntés par un étudiant donné
   - Historique des emprunts pour chaque livre

**Types de Données Optimaux**

   Justifiez les choix des types de données pour chaque colonne en termes de performance et d'intégrité des données.

**Requêtes Imbriquées**

   Rédigez des requêtes pour répondre aux questions suivantes :
   - Quels sont les livres empruntés par des étudiants inscrits avant 2020 ?
   - Quels auteurs ont des livres empruntés actuellement ?
   - Quels livres n'ont jamais été empruntés ?
   - Quels sont les livres empruntés au moins deux fois par le même étudiant ?

### Livrables

Les étudiants doivent fournir :
1. Le modèle entité association avec DRAW.IO ( si présent au cours 1)
2. Les scripts de création des tables.
3. Les vues créées.
4. Les requêtes imbriquées pour répondre aux questions posées.
