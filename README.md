


POST /users
  X create new user
  X args:
  XX name: string

GET /users
  X index all users

GET /channels
  X index all channels

POST /channels
  X create new channel
  X args:
  XX name: string

PUT /channels/:id
  X update channel
  X args:
  XX name: string

GET /channels
  X index all channels

GET /channels/:id/messages
  X get messages for channel :id

POST /messages
  X create message
  X args:
  XX text: string
  XX channel_id: string
  XX user_id: string
