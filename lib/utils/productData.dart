class Online_Shopping {
  static List<Map<String, dynamic>> AllProductsData = <Map<String, dynamic>>[
    {
      'categoryName': 'SmartPhones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iPhone 7",
          "description":
              "The iPhone 7: Sleek design meets powerful performance.",
          "price": 649,
          "discountPercentage": 12.3,
          "rating": 4.48,
          "stock": 78,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Samsung Galaxy S20",
          "description":
              "Experience the power of Samsung Galaxy S20's cutting-edge technology.",
          "price": 999,
          "discountPercentage": 10.5,
          "rating": 4.6,
          "stock": 63,
          "brand": "Samsung",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81vDZyJQ-4L._AC_UY327_FMwebp_QL65_.jpg",
          "images": [
            "data:image/jpeg;base64,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",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYcPmVtx3XrGhNsX5qNfUfAU0qBVADAyvzDQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpPChPBm9W4HI4jBdNm4edmIkTGEJ5oVdotg&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdDd1UWftbGJ-yjcH9z5EJ-27MFjWN8HhqIw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREvgIYLAWFLle7xNveOGy-RomwnHsdQkAK4g&usqp=CAU",
          ]
        },
        {
          "id": 3,
          "title": "Google Pixel 5",
          "description":
              "Capture stunning photos and enjoy seamless performance with Google Pixel 5.",
          "price": 699,
          "discountPercentage": 8.2,
          "rating": 4.5,
          "stock": 45,
          "brand": "Google",
          "category": "smartphones",
          "thumbnail":
              "https://www.triveniworld.com/cdn/shop/files/google-pixel-5-128-gb-8gb-ram-triveni-world-1_1024x1024.jpg?v=1705445701",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMVwZrwbXdvcnZxPZTaoZ_r5UDRiSZPyEg2w&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdJOALJzH-f9UIuFObwxwRHCIxWNliNU19Iw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyc9ja1EB3CsvMTDkNS6wMk7ml4VnzZphHFg&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4jj_WM1S3nq_pX5repevJ1kUenrpYYXC7FQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBTtgznrP-yqKqA8gh4XiM3EtKdQOYpjkopg&usqp=CAU",
          ]
        },
        {
          "id": 4,
          "title": "OnePlus 8 Pro",
          "description":
              "Elevate your mobile experience with the OnePlus 8 Pro's stunning display and fast performance.",
          "price": 899,
          "discountPercentage": 15.0,
          "rating": 4.7,
          "stock": 56,
          "brand": "OnePlus",
          "category": "smartphones",
          "thumbnail":
              "https://rukminim2.flixcart.com/image/416/416/kdakakw0/mobile/7/y/5/oneplus-8-pro-b078bn2h3r-original-imafu8ehrbvfdahy.jpeg?q=70&crop=false",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPWHfX_TXpJhPsoU9jcr3NE_C7eku_SPqL3g&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy2yofXsglIdZrM4pzBWExEsD10AMtfFIGqQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxQWduci74PN7jEANTEU7Vhf4n6VvTLlj3Tw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6obclaVMhTUyrKpUPchq9QR_nqfedyuLqCg&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3K3qDqdMaUJA0JJliV_qd5iTrPQRNJS_HTA&usqp=CAU",
          ]
        },
        {
          "id": 5,
          "title": "iPhone 12 Pro Max",
          "description":
              "The iPhone 12 Pro Max: Pushing the boundaries of innovation and design.",
          "price": 1099,
          "discountPercentage": 11.8,
          "rating": 4.8,
          "stock": 72,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/refurb-iphone-12-pro-max-graphite-2020?wid=400&hei=400&fmt=jpeg&qlt=90&.v=1635202942000",
          "images": [
            "data:image/jpeg;base64,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",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkzXKH3owAWYg555y4QTl0QDflk39A2gJ1kw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3STAZlsLxhztmusVyzVbea_E1aUDasgEfLQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcMeKmcNJEXnnQvowjhvoQXrCjtFLmgGeR7Q&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSYPi5MkNyDvzkpbeOnQOURpqnhGRjyYm4ZA&usqp=CAU",
          ]
        },
        {
          "id": 6,
          "title": "Xiaomi Mi 10",
          "description":
              "Experience flagship-level performance with Xiaomi Mi 10's cutting-edge features.",
          "price": 799,
          "discountPercentage": 9.5,
          "rating": 4.6,
          "stock": 60,
          "brand": "Xiaomi",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/510YxftLN3L.__AC_SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt3Bhlfaiu_MAnhqHA7S9rfD2N4V_malUmeA&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaMDLhsrPftO4CQH0x6DDfZ9-i17L7f5hlfQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVbX_hEKBzHuwutOcymgBqCF4z8PpWUrpnUQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBVyouEESpDr7eT0iBJyZh2QcYsGnLLntImQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpartwIo2UfxLk5qqMtd4D9i2IjOstQQPWew&usqp=CAU",
          ]
        },
        {
          "id": 7,
          "title": "Sony Xperia 1 II",
          "description":
              "Immerse yourself in entertainment with Sony Xperia 1 II's stunning 4K OLED display.",
          "price": 1199,
          "discountPercentage": 7.3,
          "rating": 4.4,
          "stock": 38,
          "brand": "Sony",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71YvGj855+L._AC_SX679_.jpg",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjvNwbQKOvzg9r0eJJalxs7M-jiF7aAb_qyw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf6Xr5yxCsPlR_IyydprsbLWSiiBKup1REFA&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9OOUfAyifl8idC6e2cJF57CWZFZIVw2IDUA&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwXi3jJH-SiUZKezvt7CK_7uJgZVyLtYLHlg&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA9LkVzd-yRq7Dv0FtTuLs6uVWXunumOM95w&usqp=CAU",
          ]
        },
        {
          "id": 8,
          "title": "Huawei P40 Pro",
          "description":
              "Explore the possibilities with Huawei P40 Pro's groundbreaking camera technology.",
          "price": 899,
          "discountPercentage": 13.2,
          "rating": 4.5,
          "stock": 51,
          "brand": "Huawei",
          "category": "smartphones",
          "thumbnail":
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQO3iRaS9MlHkozuMxSWEyu2QP59CkUkz3Lw&usqp=CAU",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKdps-IlH2xjO3BFj3QDNl5jr9iZD0N04bjw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUCeuNzwDOjwvq60EOvdg60BDISH_M_s9N_g&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFw0SWuVFRpD7BGjiynfY_TYGGHvXxC1WI_g&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCaf_e0-JJf4m2z-HfOq45987ZZYrNexGRTw&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVwYzw6fGcT6m_5LduDSgsbknfMGsoczUFng&usqp=CAU",
          ]
        },
        {
          "id": 9,
          "title": "LG V60 ThinQ",
          "description":
              "Experience exceptional audio and performance with LG V60 ThinQ's dual-screen capabilities.",
          "price": 749,
          "discountPercentage": 10.0,
          "rating": 4.3,
          "stock": 42,
          "brand": "LG",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51oQx6Xh04L._AC_SX679_.jpg",
          "images": ["", "", "", "", ""]
        },
        {
          "id": 10,
          "title": "Motorola Edge+",
          "description":
              "Discover limitless possibilities with Motorola Edge+'s immersive display and powerful performance.",
          "price": 799,
          "discountPercentage": 11.5,
          "rating": 4.5,
          "stock": 55,
          "brand": "Motorola",
          "category": "smartphones",
          "thumbnail":
              "https://sell.gameloot.in/wp-content/uploads/sites/4/2023/06/Motorola-Edge-Plus-12GB-RAM-256GB-Storage-2.jpg",
          "images": [
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo-zNj6vh-X_F_C3YJs68bc3n_SJqAcHFPDA&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_skl55XpDmQl9sSgmftxSqWoFtVtD3Cw5eQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf07PPJzm8ZLRnFDSohuNvpKeS4vDbHh6Cdg&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkbvtzSXlHtILG6wSaofgTkgx82gzg1tSzLQ&usqp=CAU",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlhSQPVEc3U6Tzy6K4njKELk-7Q3DzFNx7xw&usqp=CAU",
          ]
        },
      ],
    },
    {
      'categoryName': 'Laptops',
      'categoryProducts': [
        {
          'id': 1,
          'title': 'MacBook Pro',
          'description':
              'Powerful, portable, and featuring the Retina display.',
          'price': 1299,
          'discountPercentage': 8.5,
          'rating': 4.65,
          'stock': 45,
          'brand': 'Apple',
          'category': 'laptops',
          'thumbnail':
              'https://m.media-amazon.com/images/I/619L9jf3-rL.__AC_SX300_SY300_QL70_FMwebp_.jpg',
          'images': [
            'https://m.media-amazon.com/images/I/51k92mFqIcL._AC_SX679_.jpg',
            'https://m.media-amazon.com/images/I/41NyuHT38AL._AC_US100_.jpg',
            'https://m.media-amazon.com/images/I/31nbfTLVYXL._AC_US100_.jpg',
            'https://m.media-amazon.com/images/I/11BEii4PvnL._AC_US100_.jpg',
            'https://m.media-amazon.com/images/I/41V95mjTpVL._AC_US100_.jpg',
          ]
        },
        {
          "id": 2,
          "title": "Dell XPS 13",
          "description":
              "An ultra-portable laptop with stunning InfinityEdge display.",
          "price": 1199,
          "discountPercentage": 10.2,
          "rating": 4.75,
          "stock": 55,
          "brand": "Dell",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71gzlsmf6+L._AC_SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31BLHcSYOhL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/31v9kr9YiZL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41CqY91pz1L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/419uXY92lWL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41hmocxsQlL._AC_US100_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "HP Spectre x360",
          "description": "Versatile, stylish, and powerful 2-in-1 laptop.",
          "price": 1399,
          "discountPercentage": 6.8,
          "rating": 4.6,
          "stock": 38,
          "brand": "HP",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51WHI1KTGhL._AC_SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51lPbrV6juL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/51J4ErTuf+L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/51AwNjnhK-L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41j6YgAtStL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/51e53S7lMGL._AC_US100_.jpg"
          ]
        },
        {
          "id": 4,
          "title": "Lenovo ThinkPad X1 Carbon",
          "description":
              "The ultimate business ultrabook with legendary durability.",
          "price": 1599,
          "discountPercentage": 5.3,
          "rating": 4.8,
          "stock": 28,
          "brand": "Lenovo",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31BAAmqeMOL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31v9kr9YiZL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41CqY91pz1L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/419uXY92lWL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41hmocxsQlL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/31BLHcSYOhL._AC_US100_.jpg"
          ]
        },
        {
          "id": 5,
          "title": "ASUS ZenBook 14",
          "description":
              "Thin, light, and powerful - ideal for on-the-go productivity.",
          "price": 1099,
          "discountPercentage": 9.1,
          "rating": 4.7,
          "stock": 42,
          "brand": "ASUS",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41t6pwnh2sL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51v6tKWrZGL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41lAsLlnZTL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/511e+IkTK4L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/412atqdJ7gL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/410Wcw-y54L._AC_US100_.jpg"
          ]
        },
        {
          "id": 6,
          "title": "Microsoft Surface Laptop 4",
          "description":
              "Elegant design meets exceptional performance in this Surface device.",
          "price": 1499,
          "discountPercentage": 7.4,
          "rating": 4.65,
          "stock": 33,
          "brand": "Microsoft",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31BAAmqeMOL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31v9kr9YiZL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41CqY91pz1L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/419uXY92lWL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41hmocxsQlL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/31BLHcSYOhL._AC_US100_.jpg"
          ]
        },
        {
          "id": 7,
          "title": "Acer Swift 5",
          "description": "Super lightweight laptop with powerful performance.",
          "price": 999,
          "discountPercentage": 11.0,
          "rating": 4.55,
          "stock": 47,
          "brand": "Acer",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41t6pwnh2sL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51v6tKWrZGL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41lAsLlnZTL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/511e+IkTK4L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/412atqdJ7gL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/410Wcw-y54L._AC_US100_.jpg"
          ]
        },
        {
          "id": 8,
          "title": "Razer Blade 15",
          "description":
              "The gaming laptop that balances power and portability.",
          "price": 2099,
          "discountPercentage": 4.2,
          "rating": 4.9,
          "stock": 21,
          "brand": "Razer",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31BAAmqeMOL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31v9kr9YiZL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41CqY91pz1L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/419uXY92lWL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41hmocxsQlL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/31BLHcSYOhL._AC_US100_.jpg"
          ]
        },
        {
          "id": 9,
          "title": "Samsung Galaxy Book Pro 360",
          "description":
              "Premium 2-in-1 laptop with AMOLED display and S Pen support.",
          "price": 1799,
          "discountPercentage": 8.0,
          "rating": 4.7,
          "stock": 30,
          "brand": "Samsung",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/31BAAmqeMOL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31v9kr9YiZL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41CqY91pz1L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/419uXY92lWL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41hmocxsQlL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/31BLHcSYOhL._AC_US100_.jpg"
          ]
        },
        {
          "id": 10,
          "title": "Huawei MateBook X Pro",
          "description":
              "Sleek, powerful, and stylish laptop with a stunning display.",
          "price": 1399,
          "discountPercentage": 6.5,
          "rating": 4.6,
          "stock": 35,
          "brand": "Huawei",
          "category": "laptops",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41t6pwnh2sL._AC_US100_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51v6tKWrZGL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/41lAsLlnZTL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/511e+IkTK4L._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/412atqdJ7gL._AC_US100_.jpg",
            "https://m.media-amazon.com/images/I/410Wcw-y54L._AC_US100_.jpg"
          ]
        },
      ],
    },
    {
      'categoryName': 'Tablets',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Sony Xperia Tablet Z4",
          "description": "Slim and waterproof tablet with stunning 2K display.",
          "price": 799,
          "discountPercentage": 7.2,
          "rating": 4.5,
          "stock": 45,
          "brand": "Sony",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51+zPOS43wL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51+zPOS43wL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/519KHHcPswL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51A7-HZ1B7L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51rrXcitj7L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/61ljQSZ6VSL._SX679_.jpg"
          ]
        },
        {
          "id": 2,
          "title": "Xiaomi Mi Pad 5",
          "description":
              "High-performance Android tablet with a vibrant display.",
          "price": 499,
          "discountPercentage": 10.0,
          "rating": 4.7,
          "stock": 60,
          "brand": "Xiaomi",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71LRY1j6UHL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41QPw1xBNHL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51dIyKuqh3L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51Q6oRXMy9L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31dJXSJE0HL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31341EJH-UL._SS100_.jpg"
          ]
        },
        {
          "id": 3,
          "title": "ASUS ZenPad 3S 10",
          "description":
              "Premium Android tablet with stunning audio and visual experience.",
          "price": 399,
          "discountPercentage": 12.0,
          "rating": 4.6,
          "stock": 55,
          "brand": "ASUS",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/910rD-kVFVL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51r63Asac5L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31szhxjPrrL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/41PXEsLBGML._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31A0PP8sqnL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/41ojYf1OmqL._SS100_.jpg"
          ]
        },
        {
          'id': 3,
          'title': 'iPad Air',
          'description':
              'Thin, light, and powerful. The iPad Air is perfect for all your needs.',
          'price': 599,
          'discountPercentage': 10.2,
          'rating': 4.7,
          'stock': 60,
          'brand': 'Apple',
          'category': 'tablets',
          'thumbnail':
              'https://m.media-amazon.com/images/I/41184ziIyNL._SS100_.jpg',
          'images': [
            'https://m.media-amazon.com/images/I/31eom0TPhJL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/413K7jBCNsL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/41oMPHkFiSL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/41-7NuU2eFL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/51GbNXcgkYL._SS100_.jpg',
          ]
        },
        {
          "id": 4,
          "title": "Samsung Galaxy Tab S7+",
          "description":
              "Immersive display, powerful performance - the ultimate Android tablet.",
          "price": 849,
          "discountPercentage": 8.5,
          "rating": 4.8,
          "stock": 55,
          "brand": "Samsung",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/415gV21fNCL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41QPw1xBNHL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51dIyKuqh3L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51Q6oRXMy9L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31dJXSJE0HL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/31341EJH-UL._SS100_.jpg"
          ]
        },
        {
          "id": 5,
          "title": "Microsoft Surface Pro 7",
          "description":
              "Versatile 2-in-1 tablet with laptop-class performance.",
          "price": 999,
          "discountPercentage": 7.2,
          "rating": 4.6,
          "stock": 48,
          "brand": "Microsoft",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/4102Em24c8L._SY300_SX300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41aILwr1imL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/51G9PA50UeL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/41yl50jm10L._SS100_.jpg",
            "https://m.media-amazon.com/images/I/41AdCtywJWL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/41zIjXlXKkL._SS100_.jpg"
          ]
        },
        {
          "id": 6,
          "title": "Amazon Fire HD 10",
          "description":
              "Affordable yet powerful tablet for entertainment and productivity.",
          "price": 149,
          "discountPercentage": 15.0,
          "rating": 4.5,
          "stock": 70,
          "brand": "Amazon",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81LS8ZNj9OL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/418siBTZFiL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/61DIu6-UhDL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71hC5HV8VnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61GjN9x3nUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61tXa3wUppL._SX679_.jpg"
          ]
        },
        {
          "id": 7,
          "title": "Lenovo Tab P11 Pro",
          "description": "Premium Android tablet with stunning OLED display.",
          "price": 599,
          "discountPercentage": 9.0,
          "rating": 4.7,
          "stock": 42,
          "brand": "Lenovo",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81LS8ZNj9OL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/418siBTZFiL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/61DIu6-UhDL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71hC5HV8VnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61GjN9x3nUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61tXa3wUppL._SX679_.jpg"
          ]
        },
        {
          "id": 8,
          "title": "Huawei MatePad Pro",
          "description":
              "Sleek and powerful tablet with a stunning FullView display.",
          "price": 699,
          "discountPercentage": 6.8,
          "rating": 4.6,
          "stock": 36,
          "brand": "Huawei",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81LS8ZNj9OL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/418siBTZFiL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/61DIu6-UhDL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71hC5HV8VnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61GjN9x3nUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61tXa3wUppL._SX679_.jpg"
          ]
        },
        {
          "id": 9,
          "title": "Google Pixel Slate",
          "description":
              "Premium Chrome OS tablet with desktop-class performance.",
          "price": 799,
          "discountPercentage": 5.5,
          "rating": 4.5,
          "stock": 50,
          "brand": "Google",
          "category": "tablets",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81LS8ZNj9OL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/418siBTZFiL._SS100_.jpg",
            "https://m.media-amazon.com/images/I/61DIu6-UhDL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71hC5HV8VnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61GjN9x3nUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61tXa3wUppL._SX679_.jpg"
          ]
        },
        {
          "id": 10,
          "title": "Apple iPad Pro",
          "description":
              "The ultimate iPad with ProMotion display and powerful A-series chip.",
          "price": 999,
          "discountPercentage": 8.0,
          "rating": 4.8,
          "stock": 38,
          "brand": "Apple",
          "category": "tablets",
          'thumbnail':
              'https://m.media-amazon.com/images/I/41184ziIyNL._SS100_.jpg',
          'images': [
            'https://m.media-amazon.com/images/I/31eom0TPhJL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/413K7jBCNsL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/41oMPHkFiSL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/41-7NuU2eFL._SS100_.jpg',
            'https://m.media-amazon.com/images/I/51GbNXcgkYL._SS100_.jpg',
          ]
        },
      ],
    },
    {
      "categoryName": "home-decoration",
      "categoryProducts": [
        {
          "id": 26,
          "title": "Plant Hanger For Home",
          "description":
              "Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf",
          "price": 41,
          "discountPercentage": 17.86,
          "rating": 4.08,
          "stock": 131,
          "brand": "Boho Decor",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/26/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/26/1.jpg",
            "https://cdn.dummyjson.com/product-images/26/2.jpg",
            "https://cdn.dummyjson.com/product-images/26/3.jpg",
            "https://cdn.dummyjson.com/product-images/26/4.jpg",
            "https://cdn.dummyjson.com/product-images/26/5.jpg",
            "https://cdn.dummyjson.com/product-images/26/thumbnail.jpg"
          ]
        },
        {
          "id": 27,
          "title": "Flying Wooden Bird",
          "description":
              "Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm",
          "price": 51,
          "discountPercentage": 15.58,
          "rating": 4.41,
          "stock": 17,
          "brand": "Flying Wooden",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/27/thumbnail.webp",
          "images": [
            "https://cdn.dummyjson.com/product-images/27/1.jpg",
            "https://cdn.dummyjson.com/product-images/27/2.jpg",
            "https://cdn.dummyjson.com/product-images/27/3.jpg",
            "https://cdn.dummyjson.com/product-images/27/4.jpg",
            "https://cdn.dummyjson.com/product-images/27/thumbnail.webp"
          ]
        },
        {
          "id": 28,
          "title": "3D Embellishment Art Lamp",
          "description":
              "3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)",
          "price": 20,
          "discountPercentage": 16.49,
          "rating": 4.82,
          "stock": 54,
          "brand": "LED Lights",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/28/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/28/1.jpg",
            "https://cdn.dummyjson.com/product-images/28/2.jpg",
            "https://cdn.dummyjson.com/product-images/28/3.png",
            "https://cdn.dummyjson.com/product-images/28/4.jpg",
            "https://cdn.dummyjson.com/product-images/28/thumbnail.jpg"
          ]
        },
        {
          "id": 29,
          "title": "Handcraft Chinese style",
          "description":
              "Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate",
          "price": 60,
          "discountPercentage": 15.34,
          "rating": 4.44,
          "stock": 7,
          "brand": "luxury palace",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/29/thumbnail.webp",
          "images": [
            "https://cdn.dummyjson.com/product-images/29/1.jpg",
            "https://cdn.dummyjson.com/product-images/29/2.jpg",
            "https://cdn.dummyjson.com/product-images/29/3.webp",
            "https://cdn.dummyjson.com/product-images/29/4.webp",
            "https://cdn.dummyjson.com/product-images/29/thumbnail.webp"
          ]
        },
        {
          "id": 30,
          "title": "Key Holder",
          "description":
              "Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality",
          "price": 30,
          "discountPercentage": 2.92,
          "rating": 4.92,
          "stock": 54,
          "brand": "Golden",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/30/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/30/1.jpg",
            "https://cdn.dummyjson.com/product-images/30/2.jpg",
            "https://cdn.dummyjson.com/product-images/30/3.jpg",
            "https://cdn.dummyjson.com/product-images/30/thumbnail.jpg"
          ]
        }
      ]
    },
    {
      "categoryName": "fragrances",
      "categoryProducts": [
        {
          "id": 11,
          "title": "perfume Oil",
          "description":
              "Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil",
          "price": 13,
          "discountPercentage": 8.4,
          "rating": 4.26,
          "stock": 65,
          "brand": "Impression of Acqua Di Gio",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/11/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/11/1.jpg",
            "https://cdn.dummyjson.com/product-images/11/2.jpg",
            "https://cdn.dummyjson.com/product-images/11/3.jpg",
            "https://cdn.dummyjson.com/product-images/11/thumbnail.jpg"
          ]
        },
        {
          "id": 12,
          "title": "Brown Perfume",
          "description":
              "Royal_Mirage Sport Brown Perfume for Men & Women - 120ml",
          "price": 40,
          "discountPercentage": 15.66,
          "rating": 4.0,
          "stock": 52,
          "brand": "Royal_Mirage",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/12/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/12/1.jpg",
            "https://cdn.dummyjson.com/product-images/12/2.jpg",
            "https://cdn.dummyjson.com/product-images/12/3.png",
            "https://cdn.dummyjson.com/product-images/12/4.jpg",
            "https://cdn.dummyjson.com/product-images/12/thumbnail.jpg"
          ]
        },
        {
          "id": 13,
          "title": "Fog Scent Xpressio Perfume",
          "description":
              "Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men",
          "price": 13,
          "discountPercentage": 8.14,
          "rating": 4.59,
          "stock": 61,
          "brand": "Fog Scent Xpressio",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/13/thumbnail.webp",
          "images": [
            "https://cdn.dummyjson.com/product-images/13/1.jpg",
            "https://cdn.dummyjson.com/product-images/13/2.png",
            "https://cdn.dummyjson.com/product-images/13/3.jpg",
            "https://cdn.dummyjson.com/product-images/13/4.jpg",
            "https://cdn.dummyjson.com/product-images/13/thumbnail.webp"
          ]
        },
        {
          "id": 14,
          "title": "Non-Alcoholic Concentrated Perfume Oil",
          "description":
              "Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil",
          "price": 120,
          "discountPercentage": 15.6,
          "rating": 4.21,
          "stock": 114,
          "brand": "Al Munakh",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/14/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/14/1.jpg",
            "https://cdn.dummyjson.com/product-images/14/2.jpg",
            "https://cdn.dummyjson.com/product-images/14/3.jpg",
            "https://cdn.dummyjson.com/product-images/14/thumbnail.jpg"
          ]
        },
        {
          "id": 15,
          "title": "Eau De Perfume Spray",
          "description":
              "Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality",
          "price": 30,
          "discountPercentage": 10.99,
          "rating": 4.7,
          "stock": 105,
          "brand": "Lord - Al-Rehab",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/15/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/15/1.jpg",
            "https://cdn.dummyjson.com/product-images/15/2.jpg",
            "https://cdn.dummyjson.com/product-images/15/3.jpg",
            "https://cdn.dummyjson.com/product-images/15/4.jpg",
            "https://cdn.dummyjson.com/product-images/15/thumbnail.jpg"
          ]
        }
      ]
    },
    {
      "categoryName": "skincare",
      "categoryProducts": [
        {
          "id": 16,
          "title": "Hyaluronic Acid Serum",
          "description":
              "L'OrÃ©al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid",
          "price": 19,
          "discountPercentage": 13.31,
          "rating": 4.83,
          "stock": 110,
          "brand": "L'Oreal Paris",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/16/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/16/1.png",
            "https://cdn.dummyjson.com/product-images/16/2.webp",
            "https://cdn.dummyjson.com/product-images/16/3.jpg",
            "https://cdn.dummyjson.com/product-images/16/4.jpg",
            "https://cdn.dummyjson.com/product-images/16/thumbnail.jpg"
          ]
        },
        {
          "id": 17,
          "title": "Tree Oil 30ml",
          "description":
              "Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,",
          "price": 12,
          "discountPercentage": 4.09,
          "rating": 4.52,
          "stock": 78,
          "brand": "Hemani Tea",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/17/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/17/1.jpg",
            "https://cdn.dummyjson.com/product-images/17/2.jpg",
            "https://cdn.dummyjson.com/product-images/17/3.jpg",
            "https://cdn.dummyjson.com/product-images/17/thumbnail.jpg"
          ]
        },
        {
          "id": 18,
          "title": "Oil Free Moisturizer 100ml",
          "description":
              "Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.",
          "price": 40,
          "discountPercentage": 13.1,
          "rating": 4.56,
          "stock": 88,
          "brand": "Dermive",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/18/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/18/1.jpg",
            "https://cdn.dummyjson.com/product-images/18/2.jpg",
            "https://cdn.dummyjson.com/product-images/18/3.jpg",
            "https://cdn.dummyjson.com/product-images/18/4.jpg",
            "https://cdn.dummyjson.com/product-images/18/thumbnail.jpg"
          ]
        },
        {
          "id": 19,
          "title": "Skin Beauty Serum.",
          "description":
              "Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m",
          "price": 46,
          "discountPercentage": 10.68,
          "rating": 4.42,
          "stock": 54,
          "brand": "ROREC White Rice",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/19/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/19/1.jpg",
            "https://cdn.dummyjson.com/product-images/19/2.jpg",
            "https://cdn.dummyjson.com/product-images/19/3.png",
            "https://cdn.dummyjson.com/product-images/19/thumbnail.jpg"
          ]
        },
        {
          "id": 20,
          "title": "Freckle Treatment Cream- 15gm",
          "description":
              "Fair & Clear is Pakistan's only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.",
          "price": 70,
          "discountPercentage": 16.99,
          "rating": 4.06,
          "stock": 140,
          "brand": "Fair & Clear",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/20/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/20/1.jpg",
            "https://cdn.dummyjson.com/product-images/20/2.jpg",
            "https://cdn.dummyjson.com/product-images/20/3.jpg",
            "https://cdn.dummyjson.com/product-images/20/4.jpg",
            "https://cdn.dummyjson.com/product-images/20/thumbnail.jpg"
          ]
        }
      ]
    },
    {
      "categoryName": "groceries",
      "categoryProducts": [
        {
          "id": 21,
          "title": "- Daal Masoor 500 grams",
          "description":
              "Fine quality Branded Product Keep in a cool and dry place",
          "price": 20,
          "discountPercentage": 4.81,
          "rating": 4.44,
          "stock": 133,
          "brand": "Saaf & Khaas",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/21/thumbnail.png",
          "images": [
            "https://cdn.dummyjson.com/product-images/21/1.png",
            "https://cdn.dummyjson.com/product-images/21/2.jpg",
            "https://cdn.dummyjson.com/product-images/21/3.jpg"
          ]
        },
        {
          "id": 22,
          "title": "Elbow Macaroni - 400 gm",
          "description":
              "Product details of Bake Parlor Big Elbow Macaroni - 400 gm",
          "price": 14,
          "discountPercentage": 15.58,
          "rating": 4.57,
          "stock": 146,
          "brand": "Bake Parlor Big",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/22/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/22/1.jpg",
            "https://cdn.dummyjson.com/product-images/22/2.jpg",
            "https://cdn.dummyjson.com/product-images/22/3.jpg"
          ]
        },
        {
          "id": 23,
          "title": "Orange Essence Food Flavou",
          "description":
              "Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item",
          "price": 14,
          "discountPercentage": 8.04,
          "rating": 4.85,
          "stock": 26,
          "brand": "Baking Food Items",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/23/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/23/1.jpg",
            "https://cdn.dummyjson.com/product-images/23/2.jpg",
            "https://cdn.dummyjson.com/product-images/23/3.jpg",
            "https://cdn.dummyjson.com/product-images/23/4.jpg",
            "https://cdn.dummyjson.com/product-images/23/thumbnail.jpg"
          ]
        },
        {
          "id": 24,
          "title": "cereals muesli fruit nuts",
          "description":
              "original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji",
          "price": 46,
          "discountPercentage": 16.8,
          "rating": 4.94,
          "stock": 113,
          "brand": "fauji",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/24/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/24/1.jpg",
            "https://cdn.dummyjson.com/product-images/24/2.jpg",
            "https://cdn.dummyjson.com/product-images/24/3.jpg",
            "https://cdn.dummyjson.com/product-images/24/4.jpg",
            "https://cdn.dummyjson.com/product-images/24/thumbnail.jpg"
          ]
        },
        {
          "id": 25,
          "title": "Gulab Powder 50 Gram",
          "description":
              "Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds",
          "price": 70,
          "discountPercentage": 13.58,
          "rating": 4.87,
          "stock": 47,
          "brand": "Dry Rose",
          "thumbnail":
              "https://cdn.dummyjson.com/product-images/25/thumbnail.jpg",
          "images": [
            "https://cdn.dummyjson.com/product-images/25/1.png",
            "https://cdn.dummyjson.com/product-images/25/2.jpg",
            "https://cdn.dummyjson.com/product-images/25/3.png",
            "https://cdn.dummyjson.com/product-images/25/4.jpg",
            "https://cdn.dummyjson.com/product-images/25/thumbnail.jpg"
          ]
        }
      ]
    },
    // {
    //   'categoryName': 'Headphones',
    //   'categoryProducts': [
    //     {
    //       'id': 1,
    //       'title': 'Sony WH-1000XM4',
    //       'description':
    //           'Industry-leading noise cancellation and premium sound quality.',
    //       'price': 349,
    //       'discountPercentage': 5.8,
    //       'rating': 4.8,
    //       'stock': 100,
    //       'brand': 'Sony',
    //       'category': 'headphones',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ],
    //     },
    //     {
    //       "id": 2,
    //       "title": "Bose Noise Cancelling Headphones 700",
    //       "description":
    //           "Immersive sound, unparalleled noise cancellation, and voice assistant.",
    //       "price": 379,
    //       "discountPercentage": 6.5,
    //       "rating": 4.7,
    //       "stock": 85,
    //       "brand": "Bose",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 3,
    //       "title": "Apple AirPods Pro",
    //       "description":
    //           "Active noise cancellation for immersive sound. Sweat and water-resistant.",
    //       "price": 249,
    //       "discountPercentage": 8.2,
    //       "rating": 4.6,
    //       "stock": 95,
    //       "brand": "Apple",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 4,
    //       "title": "Sennheiser HD 660 S",
    //       "description":
    //           "Reference-class open-back headphones delivering transparent sound quality.",
    //       "price": 499,
    //       "discountPercentage": 7.0,
    //       "rating": 4.9,
    //       "stock": 60,
    //       "brand": "Sennheiser",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 5,
    //       "title": "Beats Studio3 Wireless",
    //       "description":
    //           "Premium sound with active noise cancellation and 22-hour battery life.",
    //       "price": 349,
    //       "discountPercentage": 6.0,
    //       "rating": 4.5,
    //       "stock": 75,
    //       "brand": "Beats",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 6,
    //       "title": "Jabra Elite 85h",
    //       "description":
    //           "SmartSound technology for personalized audio and long battery life.",
    //       "price": 299,
    //       "discountPercentage": 5.0,
    //       "rating": 4.7,
    //       "stock": 80,
    //       "brand": "Jabra",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 7,
    //       "title": "AKG K701",
    //       "description":
    //           "High-performance open-back studio headphones for critical listening.",
    //       "price": 299,
    //       "discountPercentage": 8.0,
    //       "rating": 4.8,
    //       "stock": 55,
    //       "brand": "AKG",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 8,
    //       "title": "Sony WF-1000XM4",
    //       "description":
    //           "True wireless earbuds with industry-leading noise cancellation.",
    //       "price": 279,
    //       "discountPercentage": 5.5,
    //       "rating": 4.8,
    //       "stock": 70,
    //       "brand": "Sony",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 9,
    //       "title": "Bowers & Wilkins PX7",
    //       "description":
    //           "Over-ear wireless headphones with adaptive noise cancellation.",
    //       "price": 399,
    //       "discountPercentage": 6.8,
    //       "rating": 4.6,
    //       "stock": 65,
    //       "brand": "Bowers & Wilkins",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 10,
    //       "title": "Audio-Technica ATH-M50x",
    //       "description":
    //           "Critically acclaimed professional monitor headphones.",
    //       "price": 149,
    //       "discountPercentage": 10.0,
    //       "rating": 4.9,
    //       "stock": 90,
    //       "brand": "Audio-Technica",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Smartwatches',
    //   'categoryProducts': [
    //     {
    //       "id": 1,
    //       "title": "Fossil Gen 6",
    //       "description":
    //           "Fashionable smartwatch with Wear OS by Google and heart rate tracking.",
    //       "price": 329,
    //       "discountPercentage": 6.5,
    //       "rating": 4.5,
    //       "stock": 60,
    //       "brand": "Fossil",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 2,
    //       "title": "TicWatch Pro 3 Ultra GPS",
    //       "description":
    //           "Advanced GPS smartwatch with long battery life and dual-layer display.",
    //       "price": 299,
    //       "discountPercentage": 8.0,
    //       "rating": 4.8,
    //       "stock": 75,
    //       "brand": "TicWatch",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 3,
    //       "title": "Xiaomi Mi Watch Revolve Active",
    //       "description":
    //           "Sporty smartwatch with SpO2 tracking and built-in GPS.",
    //       "price": 179,
    //       "discountPercentage": 10.0,
    //       "rating": 4.7,
    //       "stock": 90,
    //       "brand": "Xiaomi",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 4,
    //       "title": "Polar Vantage V2",
    //       "description":
    //           "Advanced multisport watch with training load pro and recovery pro.",
    //       "price": 499,
    //       "discountPercentage": 5.2,
    //       "rating": 4.8,
    //       "stock": 55,
    //       "brand": "Polar",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       'id': 5,
    //       'title': 'Apple Watch Series 6',
    //       'description':
    //           'Stay connected, healthy, and safe with the latest Apple Watch.',
    //       'price': 399,
    //       'discountPercentage': 7.4,
    //       'rating': 4.9,
    //       'stock': 80,
    //       'brand': 'Apple',
    //       'category': 'smartwatches',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //     {
    //       "id": 6,
    //       "title": "Samsung Galaxy Watch 4",
    //       "description":
    //           "Advanced smartwatch with health and fitness tracking capabilities.",
    //       "price": 349,
    //       "discountPercentage": 6.8,
    //       "rating": 4.7,
    //       "stock": 75,
    //       "brand": "Samsung",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 7,
    //       "title": "Fitbit Versa 3",
    //       "description":
    //           "Versatile smartwatch with built-in GPS and advanced health features.",
    //       "price": 229,
    //       "discountPercentage": 8.0,
    //       "rating": 4.6,
    //       "stock": 85,
    //       "brand": "Fitbit",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 8,
    //       "title": "Garmin Venu 2",
    //       "description":
    //           "Premium GPS smartwatch with AMOLED display and health monitoring.",
    //       "price": 399,
    //       "discountPercentage": 5.5,
    //       "rating": 4.8,
    //       "stock": 65,
    //       "brand": "Garmin",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 9,
    //       "title": "Huawei Watch GT 2 Pro",
    //       "description":
    //           "Stylish and durable smartwatch with advanced health tracking features.",
    //       "price": 299,
    //       "discountPercentage": 7.2,
    //       "rating": 4.7,
    //       "stock": 70,
    //       "brand": "Huawei",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 10,
    //       "title": "Amazfit GTR 3",
    //       "description":
    //           "Feature-packed smartwatch with long battery life and AMOLED display.",
    //       "price": 199,
    //       "discountPercentage": 9.0,
    //       "rating": 4.6,
    //       "stock": 80,
    //       "brand": "Amazfit",
    //       "category": "smartwatches",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Gaming Consoles',
    //   'categoryProducts': [
    //     {
    //       'id': 1,
    //       'title': 'PlayStation 5',
    //       'description':
    //           'Experience lightning-fast loading and ultra-high-speed SSD with PS5.',
    //       'price': 499,
    //       'discountPercentage': 0,
    //       'rating': 4.8,
    //       'stock': 25,
    //       'brand': 'Sony',
    //       'category': 'gaming-consoles',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //     {
    //       "id": 2,
    //       "title": "Xbox Series X",
    //       "description":
    //           "Immerse yourself in the next generation of gaming with Xbox Series X.",
    //       "price": 499,
    //       "discountPercentage": 0,
    //       "rating": 4.7,
    //       "stock": 30,
    //       "brand": "Microsoft",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 3,
    //       "title": "Nintendo Switch OLED Model",
    //       "description":
    //           "Experience vibrant colors and immersive gaming on the Nintendo Switch OLED Model.",
    //       "price": 349,
    //       "discountPercentage": 0,
    //       "rating": 4.6,
    //       "stock": 40,
    //       "brand": "Nintendo",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 4,
    //       "title": "PlayStation 5 Digital Edition",
    //       "description":
    //           "Go all-digital with the PlayStation 5 Digital Edition for seamless gaming experiences.",
    //       "price": 399,
    //       "discountPercentage": 0,
    //       "rating": 4.8,
    //       "stock": 20,
    //       "brand": "Sony",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 5,
    //       "title": "Xbox Series S",
    //       "description":
    //           "Experience next-gen speed and performance at an affordable price with Xbox Series S.",
    //       "price": 299,
    //       "discountPercentage": 0,
    //       "rating": 4.5,
    //       "stock": 35,
    //       "brand": "Microsoft",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 6,
    //       "title": "PlayStation 4 Pro",
    //       "description":
    //           "Enhanced gaming and entertainment experiences with PlayStation 4 Pro.",
    //       "price": 399,
    //       "discountPercentage": 0,
    //       "rating": 4.6,
    //       "stock": 15,
    //       "brand": "Sony",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 7,
    //       "title": "Nintendo Switch",
    //       "description":
    //           "Play at home or on-the-go with the versatile Nintendo Switch.",
    //       "price": 299,
    //       "discountPercentage": 0,
    //       "rating": 4.7,
    //       "stock": 25,
    //       "brand": "Nintendo",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 8,
    //       "title": "Xbox One X",
    //       "description": "Experience true 4K gaming with Xbox One X.",
    //       "price": 499,
    //       "discountPercentage": 0,
    //       "rating": 4.5,
    //       "stock": 10,
    //       "brand": "Microsoft",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 9,
    //       "title": "PlayStation 4 Slim",
    //       "description":
    //           "Sleek and streamlined gaming with PlayStation 4 Slim.",
    //       "price": 299,
    //       "discountPercentage": 0,
    //       "rating": 4.6,
    //       "stock": 20,
    //       "brand": "Sony",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 10,
    //       "title": "Nintendo Switch Lite",
    //       "description":
    //           "Compact and lightweight gaming with Nintendo Switch Lite.",
    //       "price": 199,
    //       "discountPercentage": 0,
    //       "rating": 4.5,
    //       "stock": 30,
    //       "brand": "Nintendo",
    //       "category": "gaming-consoles",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Headphones',
    //   'categoryProducts': [
    //     {
    //       "id": 1,
    //       "title": "Marshall Major IV",
    //       "description":
    //           "Classic design with modern features and iconic Marshall sound.",
    //       "price": 199,
    //       "discountPercentage": 7.2,
    //       "rating": 4.7,
    //       "stock": 85,
    //       "brand": "Marshall",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       'id': 2,
    //       'title': 'Bose Noise Cancelling Headphones 700',
    //       'description':
    //           'Experience world-class noise cancellation and wireless freedom with these premium headphones.',
    //       'price': 379,
    //       'discountPercentage': 10.0,
    //       'rating': 4.8,
    //       'stock': 40,
    //       'brand': 'Bose',
    //       'category': 'headphones',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //     {
    //       "id": 3,
    //       "title": "Sony WH-1000XM4",
    //       "description":
    //           "Industry-leading noise cancellation and premium sound quality.",
    //       "price": 349,
    //       "discountPercentage": 5.8,
    //       "rating": 4.8,
    //       "stock": 100,
    //       "brand": "Sony",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 4,
    //       "title": "Apple AirPods Pro",
    //       "description":
    //           "Active noise cancellation for immersive sound. Sweat and water-resistant.",
    //       "price": 249,
    //       "discountPercentage": 8.2,
    //       "rating": 4.6,
    //       "stock": 90,
    //       "brand": "Apple",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 5,
    //       "title": "Sennheiser HD 660 S",
    //       "description":
    //           "Reference-class open-back headphones delivering transparent sound quality.",
    //       "price": 499,
    //       "discountPercentage": 7.0,
    //       "rating": 4.9,
    //       "stock": 60,
    //       "brand": "Sennheiser",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 6,
    //       "title": "Beats Studio3 Wireless",
    //       "description":
    //           "Premium sound with active noise cancellation and 22-hour battery life.",
    //       "price": 349,
    //       "discountPercentage": 6.0,
    //       "rating": 4.5,
    //       "stock": 75,
    //       "brand": "Beats",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 7,
    //       "title": "Jabra Elite 85h",
    //       "description":
    //           "SmartSound technology for personalized audio and long battery life.",
    //       "price": 299,
    //       "discountPercentage": 5.0,
    //       "rating": 4.7,
    //       "stock": 80,
    //       "brand": "Jabra",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 8,
    //       "title": "AKG K701",
    //       "description":
    //           "High-performance open-back studio headphones for critical listening.",
    //       "price": 299,
    //       "discountPercentage": 8.0,
    //       "rating": 4.8,
    //       "stock": 55,
    //       "brand": "AKG",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 9,
    //       "title": "Sony WF-1000XM4",
    //       "description":
    //           "True wireless earbuds with industry-leading noise cancellation.",
    //       "price": 279,
    //       "discountPercentage": 5.5,
    //       "rating": 4.8,
    //       "stock": 70,
    //       "brand": "Sony",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     },
    //     {
    //       "id": 10,
    //       "title": "Bowers & Wilkins PX7",
    //       "description":
    //           "Over-ear wireless headphones with adaptive noise cancellation.",
    //       "price": 399,
    //       "discountPercentage": 6.8,
    //       "rating": 4.6,
    //       "stock": 65,
    //       "brand": "Bowers & Wilkins",
    //       "category": "headphones",
    //       "thumbnail": "",
    //       "images": ["", "", "", "", ""]
    //     }
    //   ],
    // },
    // {
    //   'categoryName': 'Smartwatches',
    //   'categoryProducts': [
    //     {
    //       'id': 13,
    //       'title': 'Samsung Galaxy Watch 4',
    //       'description':
    //           'Stay fit, connected, and motivated with this advanced smartwatch.',
    //       'price': 299,
    //       'discountPercentage': 5.5,
    //       'rating': 4.6,
    //       'stock': 55,
    //       'brand': 'Samsung',
    //       'category': 'smartwatches',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Digital Cameras',
    //   'categoryProducts': [
    //     {
    //       'id': 14,
    //       'title': 'Canon EOS R6',
    //       'description':
    //           'Capture stunning images and cinematic 4K videos with this versatile mirrorless camera.',
    //       'price': 2499,
    //       'discountPercentage': 7.3,
    //       'rating': 4.9,
    //       'stock': 30,
    //       'brand': 'Canon',
    //       'category': 'digital-cameras',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Fitness Trackers',
    //   'categoryProducts': [
    //     {
    //       'id': 15,
    //       'title': 'Fitbit Charge 5',
    //       'description':
    //           'Track your health and fitness metrics with this sleek and advanced fitness tracker.',
    //       'price': 179,
    //       'discountPercentage': 8.2,
    //       'rating': 4.5,
    //       'stock': 60,
    //       'brand': 'Fitbit',
    //       'category': 'fitness-trackers',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Printers',
    //   'categoryProducts': [
    //     {
    //       'id': 16,
    //       'title': 'HP LaserJet Pro MFP M428fdw',
    //       'description':
    //           'Print, scan, copy, and fax with ease using this efficient all-in-one printer.',
    //       'price': 399,
    //       'discountPercentage': 6.0,
    //       'rating': 4.7,
    //       'stock': 35,
    //       'brand': 'HP',
    //       'category': 'printers',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Smart Home Devices',
    //   'categoryProducts': [
    //     {
    //       'id': 17,
    //       'title': 'Google Nest Hub (2nd Gen)',
    //       'description':
    //           'Control your smart home, stream music, and watch videos with this voice-controlled smart display.',
    //       'price': 99,
    //       'discountPercentage': 15.0,
    //       'rating': 4.6,
    //       'stock': 70,
    //       'brand': 'Google',
    //       'category': 'smart-home-devices',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Monitors',
    //   'categoryProducts': [
    //     {
    //       'id': 18,
    //       'title': 'Dell UltraSharp U2720Q',
    //       'description':
    //           'Experience stunning detail and clarity with this 4K UHD monitor.',
    //       'price': 599,
    //       'discountPercentage': 5.3,
    //       'rating': 4.8,
    //       'stock': 25,
    //       'brand': 'Dell',
    //       'category': 'monitors',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'External Hard Drives',
    //   'categoryProducts': [
    //     {
    //       'id': 19,
    //       'title': 'Seagate Expansion Desktop 6TB',
    //       'description':
    //           'Instantly add more storage space to your computer with this external hard drive.',
    //       'price': 129,
    //       'discountPercentage': 8.8,
    //       'rating': 4.5,
    //       'stock': 80,
    //       'brand': 'Seagate',
    //       'category': 'external-hard-drives',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
    // {
    //   'categoryName': 'Smart Thermostats',
    //   'categoryProducts': [
    //     {
    //       'id': 20,
    //       'title': 'Ecobee SmartThermostat',
    //       'description':
    //           'Control your home\'s temperature from anywhere with this intelligent thermostat.',
    //       'price': 249,
    //       'discountPercentage': 7.5,
    //       'rating': 4.7,
    //       'stock': 40,
    //       'brand': 'Ecobee',
    //       'category': 'smart-thermostats',
    //       'thumbnail': '',
    //       'images': [
    //         '',
    //         '',
    //         '',
    //         '',
    //         '',
    //       ]
    //     },
    //   ],
    // },
  ];

  static Set<Map<String, dynamic>> cartProductData = {};
  static List<Map<String, dynamic>> CartProducts = [];

  static Set_To_List_Convert() {
    CartProducts = cartProductData.toList();
  }

  static double cartProductTotalPrice() {
    double totalPrice = 0.0;
    for (var product in CartProducts) {
      totalPrice += product['price'];
    }
    return totalPrice;
  }
}
