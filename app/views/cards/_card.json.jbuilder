json.extract! card, :id, :name, :color, :description, :front_image, :back_image, :converted_manacost, :created_at, :updated_at
json.url card_url(card, format: :json)
