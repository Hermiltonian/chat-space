json.array! @messages do |message|
  json.id         message.id
  json.user_name  message.user.name
  json.created_at message.created_at.to_s
  json.content    message.content
  json.image      message.image.url
end