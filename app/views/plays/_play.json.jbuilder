json.extract! play, :id, :title, :description, :play_length, :performer, :rating, :created_at, :updated_at
json.url play_url(play, format: :json)