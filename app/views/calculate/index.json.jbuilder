json.array! @total do |price|
  json.extract! price, :total, :discount
end