json.users @users do |user|
  json.user_name user.user_name
  json.email user.email
  json.phone_number user.phone_number

  json.posts user.posts do |post|
    json.user post.user.user_name
    json.title post.title
    json.subtitle post.subtitle
    json.content post.content
    json.category post.category
  end
end
