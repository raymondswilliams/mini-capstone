Supplier.create!([
  {name: "The Store", email: "thestore@gmail.com", phone_number: "333-4444"},
  {name: "The Other Store", email: "tos@gmail.com", phone_number: "555-7777"},
])


Product.create!([
 
  {name: "Teva Hurricane XLT2 ", price: "70.0", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQS0-e3B2ptQNHOMwTxQlMQKLzpMeGwelmXxea9lpRnccDFkfn5iK-hbFPmABj5V4P3Yp5rAAU&usqp=CAc", description: "Vegan-friendly sandals feature quick-drying straps that are made from 100% recycled plastic using traceable REPREVE® polyester yarn by Unifi®. These summer sandals are created using synthetic and plant-based materials and save 4 plastic bottles from ending up in landfills.", inventory: 5, supplier_id: 1},
  {name: "Solis Messenger Bag", price: "120.0", image_url: "https://i.etsystatic.com/19805402/r/il/64aad1/2569437066/il_340x270.2569437066_77jw.jpg", description: "This bag is perfect for the working professional or student. It’s a mixture of luxury and conservative style at the same time. It is constructed out of 100% calf leather.", inventory: 7, supplier_id: 2},
  {name: "DW Teakwood MYRRH candle", price: "10.0", image_url: "https://cdn.shopify.com/s/files/1/0800/7857/products/DSC_0752_compact.jpg?v=1614385806", description: "The best smelling candle year round", inventory: 50, supplier_id: 2},
  {name: "Maddie on Things", price: "9.99", image_url: "https://images-na.ssl-images-amazon.com/images/I/A1x3Bu0Y9gL.jpg", description: "Photobook of a rescued coonhound pup on all things", inventory: 43, supplier_id: 1},
  {name: "Mid Century leather ottoman", price: "219.99", image_url: "https://images.thdstatic.com/productImages/f1ec5444-e407-474d-b992-20389d8e4dd0/svn/distressed-black-simpli-home-bedroom-benches-axcot-292-dbl-64_600.jpg", description: "leather, wood, ottoman - what more to say?", inventory: 3, supplier_id: 2},
  {name: "Da Bear Chicago Mug", price: "19.95", image_url: "https://cdn11.bigcommerce.com/s-1nrqf/images/stencil/500x659/products/163588/331258/Da-Bear-Chicago-Gridiron-Coffee-Mug-SportsWorldChicago.com_294613__74211.1604139963.jpg?c=2", description: "Your morning coffee has never tasted so good!", inventory: 15, supplier_id: 1}
])