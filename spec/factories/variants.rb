FactoryGirl.define do
  factory :variant do
    product_id 1
    shopify_variant_id 1
    option1 "MyString"
    option2 "MyString"
    option3 "MyString"
    sku "MyString"
    barcode "MyString"
    price 1.5
    last_shopify_sinc "2016-09-26 17:51:41"
  end
end