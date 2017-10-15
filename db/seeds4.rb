  uid = 62
  cid = 14
  while cid <= 25
    Message.create(
      body: "こんにちは！",
      conversation_id: cid,
      user_id: uid
    )
    cid = cid + 1
  end
