json.array!(@voitures) do |voiture|
  json.extract! voiture, :id, :immatriculation, :couleur, :marque, :modele, :proprietaire, :date_mise_en_service
  json.url voiture_url(voiture, format: :json)
end
