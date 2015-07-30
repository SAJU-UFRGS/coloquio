FactoryGirl.define do
  factory :post do
    title "A new post"
    content "Some content"
    media_url "http://youtube.com/embed/sample.webm"
    media_type "youtube"
  end
end
