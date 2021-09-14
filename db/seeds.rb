Supplier.create!([
  {name: "The Store", email: "thestore@gmail.com", phone_number: "333-4444"},
  {name: "The Other Store", email: "tos@gmail.com", phone_number: "555-7777"},
])
Category.create!([
  {name: "Home Goods"},
  {name: "Mens Stuff"},
  {name: "Small Items"}

])

Product.create!([
 
  {name: "Teva Hurricane XLT2 ", price: "70.0", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQS0-e3B2ptQNHOMwTxQlMQKLzpMeGwelmXxea9lpRnccDFkfn5iK-hbFPmABj5V4P3Yp5rAAU&usqp=CAc", description: "Vegan-friendly sandals feature quick-drying straps that are made from 100% recycled plastic using traceable REPREVE® polyester yarn by Unifi®. These summer sandals are created using synthetic and plant-based materials and save 4 plastic bottles from ending up in landfills.", inventory: 5, supplier_id: 1},
  {name: "Solis Messenger Bag", price: "120.0", image_url: "https://i.etsystatic.com/19805402/r/il/64aad1/2569437066/il_340x270.2569437066_77jw.jpg", description: "This bag is perfect for the working professional or student. It’s a mixture of luxury and conservative style at the same time. It is constructed out of 100% calf leather.", inventory: 7, supplier_id: 2},
  {name: "DW Teakwood MYRRH candle", price: "10.0", image_url: "https://cdn.shopify.com/s/files/1/0800/7857/products/DSC_0752_compact.jpg?v=1614385806", description: "The best smelling candle year round", inventory: 50, supplier_id: 2},
  {name: "Maddie on Things", price: "9.99", image_url: "https://images-na.ssl-images-amazon.com/images/I/A1x3Bu0Y9gL.jpg", description: "Photobook of a rescued coonhound pup on all things", inventory: 43, supplier_id: 1},
  {name: "Mid Century leather ottoman", price: "219.99", image_url: "https://images.thdstatic.com/productImages/f1ec5444-e407-474d-b992-20389d8e4dd0/svn/distressed-black-simpli-home-bedroom-benches-axcot-292-dbl-64_600.jpg", description: "leather, wood, ottoman - what more to say?", inventory: 3, supplier_id: 2},
  {name: "Da Bear Chicago Mug", price: "19.95", image_url: "https://cdn11.bigcommerce.com/s-1nrqf/images/stencil/500x659/products/163588/331258/Da-Bear-Chicago-Gridiron-Coffee-Mug-SportsWorldChicago.com_294613__74211.1604139963.jpg?c=2", description: "Your morning coffee has never tasted so good!", inventory: 15, supplier_id: 1}
])q

Image.create(
  url: "https://i.etsystatic.com/19805402/c/1426/1138/137/0/il/b02f22/3132324997/il_340x270.3132324997_2lk8.jpg"
)
Image.create(
  url: "https://i.etsystatic.com/19805402/c/1022/816/258/0/il/59465e/2852289573/il_340x270.2852289573_21qo.jpg"
)
Image.create(
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzPpJNsh_7NwJodA4WtL_MNJhx4J30SX94N__kCZMHYz-kKc5Ph1v1wZFalg&usqp=CAc"
)
Image.create(
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqYlpbN7aZN6nCjZNfJLR_ETaK_H44_CdG58dRN7VxlhC13aowoJCnXU-fIVSX1lmgG6Jg7Q&usqp=CAc"
)
Image.create(
  url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZGBhegIKkRi_GKQtd0zfgZKnuxNxiqUwyMA&usqp=CAU"
)
 Image.create(
   url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVlfwdGZR0HqDouiAPqiAbhcWn1l8nRtgD_w&usqp=CAU"
)
Image.create(
   url: "https://cdn.vox-cdn.com/uploads/chorus_asset/file/17653234/1199519.jpg"
)
Image.create(
  url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/hostedimages/1380425270i/848592.jpg"
)
Image.create(
  url: "https://m.media-amazon.com/images/I/61q9u16PiDL._AC_UX679_.jpg"
)
Image.create(
  url: "https://mobileimages.lowes.com/productimages/92373661-f030-47f5-a31b-0f4f89987760/11492199.jpg?size=pdhi")


image = Image.find(1)
image.product_id = 1
image.save

image = Image.find(2)
image.product_id = 1
image.save

image = Image.find(3)
image.product_id = 2
image.save

image = Image.find(4)
image.product_id = 2
image.save

image = Image.find(5)
image.product_id = 3
image.save

image = Image.find(6)
image.product_id = 3
image.save

image = Image.find(7)
image.product_id = 4
image.save

image = Image.find(8)
image.product_id = 4
image.save

image = Image.find(9)
image.product_id = 5
image.save

image = Image.find(10)
image.product_id = 5
image.save

ProductCategory.create!([
  {product_id: 3, category_id: 1 },
  {product_id: 4, category_id: 1 },
  {product_id: 5, category_id: 1 },
  {product_id: 6, category_id: 3 },
  {product_id: 3, category_id: 3 },
  {product_id: 1, category_id: 2 },
  {product_id: 2, category_id: 2 }
])