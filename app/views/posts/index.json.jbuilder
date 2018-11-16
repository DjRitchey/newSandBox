json.posts @posts do |product|
  json.user product.user.user_name
  json.title product.title
  json.subtitle product.subtitle
  json.content product.content

  json.category product.categories do |category|
    json.category_ids category.id
    json.tag category.tag

  end
end
