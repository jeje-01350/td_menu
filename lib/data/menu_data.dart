import '../models/plat.dart';

final List<Plat> menu = [
  // Entrées
  Plat(
    nom: "Salade César",
    description: "Salade fraîche avec poulet grillé, croûtons et sauce césar",
    prix: 8.90,
    imageUrl: "https://images.unsplash.com/photo-1546793665-c74683f339c1",
    categorie: "Entrées",
  ),
  Plat(
    nom: "Soupe à l'oignon",
    description: "Soupe traditionnelle française gratinée",
    prix: 7.50,
    imageUrl: "https://images.unsplash.com/photo-1547592166-23ac45744acd",
    categorie: "Entrées",
  ),

  // Plats
  Plat(
    nom: "Steak Frites",
    description: "Steak de bœuf charolais accompagné de frites maison",
    prix: 18.90,
    imageUrl: "https://images.unsplash.com/photo-1544025162-d76694265947",
    categorie: "Plats",
  ),
  Plat(
    nom: "Poulet Rôti",
    description: "Poulet fermier rôti au four avec ses légumes de saison",
    prix: 16.50,
    imageUrl: "https://images.unsplash.com/photo-1532550907401-a500c9a57435",
    categorie: "Plats",
  ),

  // Desserts
  Plat(
    nom: "Tiramisu",
    description: "Dessert italien au café et mascarpone",
    prix: 6.90,
    imageUrl: "https://images.unsplash.com/photo-1571877227200-a0d98ea607e9",
    categorie: "Desserts",
  ),
  Plat(
    nom: "Crème Brûlée",
    description: "Crème vanille caramélisée à la torche",
    prix: 7.50,
    imageUrl: "https://images.unsplash.com/photo-1563805042-7684c019e1cb",
    categorie: "Desserts",
  ),
]; 