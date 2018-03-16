class PlaceTypeSets

PLACE_TYPE_NUMBER_SETS={
  bar: 0,
  cafe: 0,
  meal_delivery: 0,
  meal_takeaway: 0,
  restaurant: 0,
  accounting: 1,
  airport: 1,
  amusement_park: 1,
  aquarium: 1,
  art_gallery: 1,
  atm: 1,
  bank: 1,
  beauty_salon: 1,
  bowling_alley: 1,
  bus_station: 1,
  campground: 1,
  casino: 1,
  cemetery: 1,
  church: 1,
  city_hall: 1,
  courthouse: 1,
  dentist: 1,
  doctor: 1,
  electrician: 1,
  embassy: 1,
  fire_station: 1,
  funeral_home: 1,
  gas_station: 1,
  gym: 1,
  hindu_temple: 1,
  hospital: 1,
  health: 1,
  insurance_agency: 1,
  laundry: 1,
  lawyer: 1,
  library: 1,
  local_government_office: 1,
  mosque: 1,
  movie_theater: 1,
  moving_company: 1,
  museum: 1,
  night_club: 1,
  painter: 1,
  park: 1,
  parking: 1,
  physiotherapist: 1,
  plumber: 1,
  police: 1,
  post_office: 1,
  place_of_worship: 1,
  rv_park: 1,
  school: 1,
  spa: 1,
  stadium: 1,
  storage: 1,
  subway_station: 1,
  synagogue: 1,
  taxi_stand: 1,
  train_station: 1,
  transit_station: 1,
  travel_agency: 1,
  university: 1,
  veterinary_care: 1,
  zoo: 1,
  bakery: 2,
  bicycle_store: 2,
  book_store: 2,
  car_dealer: 2,
  car_rental: 2,
  car_repair: 2,
  car_wash: 2,
  clothing_store: 2,
  convenience_store: 2,
  department_store: 2,
  electronics_store: 2,
  florist: 2,
  furniture_store: 2,
  hair_care: 2,
  hardware_store: 2,
  home_goods_store: 2,
  jewelry_store: 2,
  liquor_store: 2,
  locksmith: 2,
  movie_rental: 2,
  pet_store: 2,
  pharmacy: 2,
  real_estate_agency: 2,
  shoe_store: 2,
  shopping_mall: 2,
  store: 2,
  supermarket: 2,
  grocery_or_supermarket: 2,
  food: 2,
  lodging: 3,
}


  def execute(type)
    type_number = PLACE_TYPE_NUMBER_SETS[type.to_sym]

    if type_number
      return type_number
    else
      type_number = 4
      return type_number
    end
  end
end
