n =26
while n <= 36
  Blog.create(
    title: "がんばり中",
    content: "卒業",
    user_id: n
  )
  n = n + 1
end
