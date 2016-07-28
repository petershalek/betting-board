json.extract! experiment, :id, :name, :metric, :estimated_result_date, :bet_by_date, :result, :created_at, :updated_at
json.url experiment_url(experiment, format: :json)