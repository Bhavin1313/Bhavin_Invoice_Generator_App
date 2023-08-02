List<Map<String, dynamic>> addedProducts = [];

List<Map<String, dynamic>> addedQ = [];

List<Map<String, dynamic>> AllProducts = [
  {
    "id": 1,
    "title": "Men Air Force 1 '07 LV8 Sneakers",
    "description":
        "A pair of white & blue logo printed round toe casual sneakers with regular styling has a lace up closur Synthetic leather uppe Cushioned footbed A rubber outsole with hoops pivot circles adds durable traction and heritage style Low-cut, padded collar looks sleek and feels great",
    "price": 10795,
    "discountPercentage": 10,
    "bq": 1,
    "stock": 152,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/616fde21-c414-489c-b4a8-79bb3b86ac6b/air-force-1-07-lv8-shoe-dGlKF3.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4787814a-de2f-4a8d-a349-dd0e5e286833/air-force-1-07-lv8-shoe-dGlKF3.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6b93403e-4309-4da2-a23e-eea1da6ea220/air-force-1-07-lv8-shoe-dGlKF3.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4f91d19e-849f-4cdc-82c4-bf9d5e4d5af7/air-force-1-07-lv8-shoe-dGlKF3.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/654fc9a1-a4d2-4d98-bc19-42ffbc9f221d/air-force-1-07-lv8-shoe-dGlKF3.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/2b069149-a96f-40ba-826b-ccf914ff8304/air-force-1-07-lv8-shoe-dGlKF3.png"
    ],
  },
  {
    "id": 2,
    "title": "Nike Air Force 1 '07",
    "description":
        "The radiance lives on in the Nike Air Force 1 '07, the basketball original that puts a fresh spin on what you know best: durably stitched overlays, clean finishes and the perfect amount of flash to make you shine.",
    "price": 7495,
    "discountPercentage": 4,
    "bq": 0,
    "stock": 132,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b7d9211c-26e7-431a-ac24-b0540fb3c00f/air-force-1-07-shoes-WrLlWX.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/00375837-849f-4f17-ba24-d201d27be49b/air-force-1-07-shoes-WrLlWX.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/3cc96f43-47b6-43cb-951d-d8f73bb2f912/air-force-1-07-shoes-WrLlWX.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/33533fe2-1157-4001-896e-1803b30659c8/air-force-1-07-shoes-WrLlWX.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a0a300da-2e16-4483-ba64-9815cf0598ac/air-force-1-07-shoes-WrLlWX.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/120a31b0-efa7-41c7-9a84-87b1e56ab9c3/air-force-1-07-shoes-WrLlWX.png"
    ],
  },
  {
    "id": 3,
    "title": "Freak 5 EP",
    "description":
        "Giannis's internal engine revs from deep within, requiring a shoe that can harness his superpower abilities. Enter the Freak 5. Stacked with stunning speed for super-quick first steps, stuffed with that sort of springy cushioning that can withstand",
    "price": 11500,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 256,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/87dade17-435d-492a-8476-de3192e4cf61/freak-5-ep-basketball-shoes-dPwdt7.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/47fb1c3f-83bb-486d-af3e-4118c55cd783/freak-5-ep-basketball-shoes-dPwdt7.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/81f7164c-2e7e-4b1d-90f3-19c97e5e279a/freak-5-ep-basketball-shoes-dPwdt7.png",
      "https://static.nike.com/a/images/t_default/f77704cb-8343-43b7-8672-bf2f37c09edd/freak-5-ep-basketball-shoes-dPwdt7.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fabde541-c2b5-42bc-bff3-69c0e209469d/freak-5-ep-basketball-shoes-dPwdt7.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/3d10bdde-9c46-4688-bc99-80a5bbac4cb3/freak-5-ep-basketball-shoes-dPwdt7.png"
    ],
  },
  {
    "id": 4,
    "title": "Nike Zoom Fly 5",
    "description":
        "Bridge the gap between your weekend training run and race day in a durable design that can be deployed not just at the starting line of your favourite race but in the days and months after your conquest. It offers comfort and reliability but",
    "price": 15995,
    "discountPercentage": 9,
    "bq": 0,
    "stock": 369,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/7a2a24e5-9bc7-4c45-ac9f-82050d878495/zoom-fly-5-road-running-shoes-lkx7Zp.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/20469242-e258-4d88-a553-c3bf009a1c25/zoom-fly-5-road-running-shoes-lkx7Zp.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e6bb3148-3083-4d7e-98d2-61fd5d66fc9a/zoom-fly-5-road-running-shoes-lkx7Zp.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f0545ced-1faa-4574-afcb-8ff6c07beb4e/zoom-fly-5-road-running-shoes-lkx7Zp.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/0a385dd8-030a-4f56-88ec-6b034b222e1e/zoom-fly-5-road-running-shoes-lkx7Zp.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/aa380efd-a396-4f6d-b169-6ca82d585d85/zoom-fly-5-road-running-shoes-lkx7Zp.png"
    ],
  },
  {
    "id": 5,
    "title": "Nike Go FlyEase",
    "description":
        "Ditch the laces and get outside. These kicks feature Nike's revolutionary FlyEase technology, making on-and-off a breeze. With a heel that pivots open for a totally hands-free entry, they're great for people with limited mobility—or anyone who wants a quicker way to get going.",
    "price": 11297,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 741,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c76e2119-acb7-4944-9085-d4f5ae2bda4a/go-flyease-easy-on-off-shoes-3svRCL.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/284358d6-c436-4211-8365-202fd1393277/go-flyease-easy-on-off-shoes-3svRCL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/75d6eab9-270c-485d-8edc-851408f5f86a/go-flyease-easy-on-off-shoes-3svRCL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/bbe6f776-12d9-43b3-a8d0-338a95180a0c/go-flyease-easy-on-off-shoes-3svRCL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/0af510b3-6532-46c9-a315-95405e03ae52/go-flyease-easy-on-off-shoes-3svRCL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/dbdee500-62c0-42b5-9136-727ed91c6f1a/go-flyease-easy-on-off-shoes-3svRCL.png"
    ],
  },
  {
    "id": 6,
    "title": "Air Jordan 1",
    "description":
        "You don't need a cape to take flight—just your AJ1s. You know, the ones seen on Miles in  exclusively in cinemas. This fresh take on the iconic Chicago colourway boasts a mix of materials, including lustrous leather and soft suede. The world is waiting, so step on in.",
    "price": 12500,
    "discountPercentage": 9,
    "bq": 0,
    "stock": 852,
    "brand": "Nike",
    "category": "Men",
    "thumbnail":
        "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/4e46bd9c-791f-4a81-8899-c6860bb8de08/air-jordan-1-next-chapter-dv1748-601-release-date.jpg",
    "images": [
      "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/59abdc5d-5845-4a29-9c36-68fa22560cf3/air-jordan-1-next-chapter-dv1748-601-release-date.jpg",
      "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/9314a28c-fbdf-489a-ac66-2663f9311f46/air-jordan-1-next-chapter-dv1748-601-release-date.jpg",
      "https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/6008fd4e-afa0-40be-98b2-606efd9b7240/air-jordan-1-next-chapter-dv1748-601-release-date.jpg",
      "https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/6008fd4e-afa0-40be-98b2-606efd9b7240/air-jordan-1-next-chapter-dv1748-601-release-date.jpg",
      "https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/62bb5be0-6a43-46ed-b281-0a3ee6cff668/air-jordan-1-next-chapter-dv1748-601-release-date.jpg"
    ],
  },
  {
    "id": 7,
    "title": "Nike Air Max 270",
    "description":
        "Nike's first lifestyle Air Max brings you style, comfort and big attitude in the Nike Air Max 270. The design draws inspiration from Air Max icons, showcasing Nike's greatest innovation with its large window and fresh array of colours.",
    "price": 13995,
    "discountPercentage": 8,
    "bq": 0,
    "stock": 126,
    "brand": "Nike",
    "category": "Women",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a7479321-225d-4558-8d9a-0623ba97cb16/air-max-270-shoes-V4DfZQ.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/0a650842-c4a4-4df0-841d-3df7a9c9bb1d/air-max-270-shoes-V4DfZQ.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/370d08bc-c9b9-4fb3-8923-ab3f3ddaa7a9/air-max-270-shoes-V4DfZQ.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8c4f3363-d246-4064-a0d2-568b702d5ca1/air-max-270-shoes-V4DfZQ.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/065331d9-dc93-484a-a3c6-e5918415ff26/air-max-270-shoes-V4DfZQ.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/91090fe6-98d3-41bb-8a17-9f4668609ef2/air-max-270-shoes-V4DfZQ.png"
    ],
  },
  {
    "id": 8,
    "title": "Nike Metcon 8 AMP",
    "description":
        "You chase the clock, challenging and encouraging each other all in the name of achieving goals and making gains. Our go-to model for training relies on a lighter, more breathable upper than our previous edition to complement our standards of durability and comfort",
    "price": 12795,
    "discountPercentage": 3,
    "bq": 0,
    "stock": 985,
    "brand": "Nike",
    "category": "Women",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/2e8ea195-c68a-4ae9-9061-bc2b9c114acc/metcon-8-amp-training-shoes-Jr5Kzw.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e464c588-46ad-4903-a3a2-645e9d8fc5c7/metcon-8-amp-training-shoes-Jr5Kzw.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/cdca3182-48f8-4480-b390-5f4369539540/metcon-8-amp-training-shoes-Jr5Kzw.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b7d004e1-fd26-4014-84e0-1a0d152caec8/metcon-8-amp-training-shoes-Jr5Kzw.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e91c60b2-a3b6-487c-a4fa-d2c01549db12/metcon-8-amp-training-shoes-Jr5Kzw.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f9c2e037-96fa-40c2-a297-0e9f1917cd48/metcon-8-amp-training-shoes-Jr5Kzw.png"
    ],
  },
  {
    "id": 9,
    "title": "Nike In-Season TR 13",
    "description":
        "When time is of the essence, but your workout can't wait any longer, ride with the Nike In-Season TR 13. It offers versatility, the kind that can carry you from a hard-hitting HIIT class to the treadmill and turn a squeezed-in gym session into sweat-soaked satisfaction. ",
    "price": 6295,
    "discountPercentage": 8,
    "bq": 0,
    "stock": 365,
    "brand": "Nike",
    "category": "Women",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/35582d14-c29a-4e8c-b2e5-80eac647456e/in-season-tr-13-workout-shoes-Z3Khdg.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/35582d14-c29a-4e8c-b2e5-80eac647456e/in-season-tr-13-workout-shoes-Z3Khdg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d439b4bd-db98-4f86-9fa0-945b228308c5/in-season-tr-13-workout-shoes-Z3Khdg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/2d93cc19-0fa3-4d73-beb1-6902b988a695/in-season-tr-13-workout-shoes-Z3Khdg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/2d93cc19-0fa3-4d73-beb1-6902b988a695/in-season-tr-13-workout-shoes-Z3Khdg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/068fc913-2c19-46fd-9b60-1cc5a164a424/in-season-tr-13-workout-shoes-Z3Khdg.png"
    ],
  },
  {
    "id": 10,
    "title": "Nike Zoom SuperRep 4 Next Nature",
    "description":
        "The quad-burning box jumps that bring your into focus. The sweat-soaked super-sets that leave you bent over double. This is what you live for: the struggle, the moment of truth, the breakthrough, the transformation. Designed for quick bursts of force, heart-thumping tempo changes and fast-paced workouts, this shoe helps push you to fresh HIIT heights.",
    "price": 11895,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 456,
    "brand": "Nike",
    "category": "Women",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/07e5169b-fc5f-41c5-8528-b9d49309f055/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/be7ee7a9-fdce-4df9-99ff-c2eeb89471f4/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/42aabc7d-3faf-4add-88f9-9dda745af62c/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/7be8b47b-ae7c-4a34-a116-ee9e7a4d5086/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9aa68878-720d-4028-b32e-fc4424ef8bb6/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c496cb16-cab3-4fc0-8abe-610e8ef1377e/zoom-superrep-4-next-nature-workout-shoes-vL8WXL.png"
    ],
  },
  {
    "id": 11,
    "title": "Nike Air Force 1",
    "description":
        "Icon. Legend. Classic. That's how we describe the Nike Air Force 1. Originally an all-star on the basketball court, this sneaker is now a superstar on the playground. Plus, the durable synthetic leather and Nike Air cushioning give you the timeless style and comfort that continues to make the AF-1 a slam dunk.",
    "price": 7495,
    "discountPercentage": 5,
    "bq": 0,
    "stock": 326,
    "brand": "Nike",
    "category": "Kids",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c4a6afde-18f9-4d48-aa16-d1c9b4212079/air-force-1-older-shoes-xvFTLg.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/365a9007-b065-4525-b4ea-dde63fe080d8/air-force-1-older-shoes-xvFTLg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/85e62d16-5407-4208-aad9-a7c158a11077/air-force-1-older-shoes-xvFTLg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9a3bc784-9440-4443-83c2-b6a7f1b6d933/air-force-1-older-shoes-xvFTLg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c8825555-e860-44db-9b1d-a34b22c84ad3/air-force-1-older-shoes-xvFTLg.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6db057df-0425-4cf2-b2a0-04d8bfba91a7/air-force-1-older-shoes-xvFTLg.png"
    ],
  },
  {
    "id": 12,
    "title": "Nike Air Force 1 LV8 2",
    "description":
        "From the courts to the playgrounds, the AF-1 is a legend—no matter what generation you are. Rock them anywhere, and best of all, they go with almost any outfit. Built just like the original with durable leather and Air cushioning, they'll be in heavy rotation VERY soon.",
    "price": 7995,
    "discountPercentage": 5,
    "bq": 0,
    "stock": 458,
    "brand": "Nike",
    "category": "Kids",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/cb19cb2b-1634-4fac-af60-911eb5bca95d/air-force-1-lv8-2-older-shoes-Dv36DN.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/07081eaa-7460-409e-9866-65cd1e7f9520/air-force-1-lv8-2-older-shoes-Dv36DN.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a95f3354-999b-4e07-b0ed-592fa53694dd/air-force-1-lv8-2-older-shoes-Dv36DN.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6f17baa4-20ee-4516-a99d-798525b71a86/air-force-1-lv8-2-older-shoes-Dv36DN.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c350a259-5ab6-4d20-bb5e-ffd96db4eda2/air-force-1-lv8-2-older-shoes-Dv36DN.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/66e43b2e-58ad-4db9-ab43-512c1cae7746/air-force-1-lv8-2-older-shoes-Dv36DN.png"
    ],
  },
  {
    "id": 13,
    "title": "Nike Force 1 Low SE",
    "description":
        "One word describes our mini-me Air Force 1 with cute clown fish graphics: fin-tastic! They bring the classic durable leather feel that makes this shoe a favourite for generations. The special edition has fish graphics, plus scales on the sides—like a big hug from their favourite sea creature.",
    "price": 5995,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 367,
    "brand": "Nike",
    "category": "Kids",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f244960a-6532-4c4e-863a-75eedf7ba2ba/force-1-low-se-younger-shoes-2FkD27.png",
    "images": [
      "https://static.nike.com/a/images/t_default/1cabc31b-b0d8-478b-9e24-9023bf7676db/force-1-low-se-younger-shoes-2FkD27.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9eb87733-f51c-4ee3-be69-1697ec8cab00/force-1-low-se-younger-shoes-2FkD27.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/99d7723d-00fd-4256-a813-aa2a1ba1505e/force-1-low-se-younger-shoes-2FkD27.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fa9bbc8b-13eb-4f4e-b79a-416b9db725e6/force-1-low-se-younger-shoes-2FkD27.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a6aa5b24-49ee-450f-9624-4772447cb01a/force-1-low-se-younger-shoes-2FkD27.png"
    ],
  },
  {
    "id": 14,
    "title": "Nike Air Force 1 LV8 2",
    "description":
        "There's a lot to love about the AF-1: Its tough stitching and grippy tread helps you find your footing on first days and rainy days alike. It's the shoe that was as cool 20 years ago as it is today, and it will be even when it's covered in stains, scuffs and scrapes. Actually, it might even be better.",
    "price": 7495,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 745,
    "brand": "Nike",
    "category": "Kids",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/294b25e0-fc5d-436b-b09f-d2e30ac760e1/air-force-1-lv8-2-older-shoes-Wtv7F1.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/cb733f36-f545-4c51-9803-401b3baaf400/air-force-1-lv8-2-older-shoes-Wtv7F1.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/75348cff-9d73-42d3-a3bf-13e1960f3256/air-force-1-lv8-2-older-shoes-Wtv7F1.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/bc4587c1-6782-46e8-9aba-ea16aa1d3130/air-force-1-lv8-2-older-shoes-Wtv7F1.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/298c947e-7de2-4977-83aa-914cc35225fd/air-force-1-lv8-2-older-shoes-Wtv7F1.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/81239362-7815-4b5b-a43f-12d1c4dd12e2/air-force-1-lv8-2-older-shoes-Wtv7F1.png"
    ],
  },
  {
    "id": 15,
    "title": "Nike Air Force 1 LV8",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 7117,
    "discountPercentage": 6,
    "bq": 0,
    "stock": 458,
    "brand": "Nike",
    "category": "Kids",
    "thumbnail":
        "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c9674733-8ce4-40ac-88c6-e72045484b0b/air-force-1-lv8-older-shoes-b0hM4T.png",
    "images": [
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c18526bb-6884-4cfc-a168-0e77b61ca112/air-force-1-lv8-older-shoes-b0hM4T.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/34ab9ff9-3aba-4227-9259-a8266ba5bc5d/air-force-1-lv8-older-shoes-b0hM4T.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a54e41ff-e16a-411c-85c6-04aa775108e1/air-force-1-lv8-older-shoes-b0hM4T.png",
      "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/cba83bc4-d070-4d09-8191-f3bb4d576624/air-force-1-lv8-older-shoes-b0hM4T.png",
      "https://static.nike.com/a/images/t_default/62752def-43b0-4039-a467-b6d2c0e81ca0/air-force-1-lv8-older-shoes-b0hM4T.png"
    ],
  },
  {
    "id": 16,
    "title": "NMD_R1 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 6499,
    "discountPercentage": 25,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Men",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ce08e439da2947a696b4aed70147f30a_9366/NMD_R1_Shoes_Black_GX9887_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cdc4e96ebc4f416bb64caed7014801be_9366/NMD_R1_Shoes_Black_GX9887_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0343fdec4e424837ad14aed70148099d_9366/NMD_R1_Shoes_Black_GX9887_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c62370c2c6994494a2d7aed701481170_9366/NMD_R1_Shoes_Black_GX9887_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e10440de2204412f98adaed701481b5a_9366/NMD_R1_Shoes_Black_GX9887_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d920637452514628bc09aed70147f9b3_9366/NMD_R1_Shoes_Black_GX9887_06_standard.jpg"
    ],
  },
  {
    "id": 17,
    "title": "NMD_V3 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Men",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b531c2c85ad44c2b841caf8e013ea21c_9366/NMD_V3_Shoes_Brown_FZ6496_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/79bf850f14c144b0aa1caf8e013eba94_9366/NMD_V3_Shoes_Brown_FZ6496_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/06f8127906524281a90eaf8e013ec30c_9366/NMD_V3_Shoes_Brown_FZ6496_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5c34459a1d624d98b549af8e013ecd99_9366/NMD_V3_Shoes_Brown_FZ6496_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/14430cb727274707afedaf8e013edb9e_9366/NMD_V3_Shoes_Brown_FZ6496_05_standard.jpg",
      "https://assets.adidas.com/images/h_2000,f_auto,q_auto,fl_lossy,c_fill,g_auto/f32de4ebdc0e4673ac5caf8e013eae3b_9366/NMD_V3_Shoes_Brown_FZ6496_06_standard.jpg"
    ],
  },
  {
    "id": 18,
    "title": "AMPLIGY SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 13655,
    "discountPercentage": 5,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Men",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d384b8b9db96452a9d69aee4009db976_9366/AMPLIGY_SHOES_Black_GA0910_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1861115cba7c41aaa2aeaee4009da937_9366/AMPLIGY_SHOES_Black_GA0910_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a392857683ed402daebfaee4009d85b6_9366/AMPLIGY_SHOES_Black_GA0910_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4c86d45fa40447be9dafaee4009dba3b_9366/AMPLIGY_SHOES_Black_GA0910_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/21c2985ab2fd447483e5aee4009d898e_9366/AMPLIGY_SHOES_Black_GA0910_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/77d9123b666d4f1c8002aee4009d77fc_9366/AMPLIGY_SHOES_Black_GA0910_42_detail.jpg"
    ],
  },
  {
    "id": 19,
    "title": "ULTRABOOST LIGHT 23 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 18999,
    "discountPercentage": 25,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Men",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ef53d314449c45abb07ba9fac0033052_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM1.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1e42c7afa5b74ef3ba9f4dcc5416bb25_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM3_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/eafe6dfb44794a428ddd18ae244935cf_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM4.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/120f33ab8f7746f7833047cd12dbeafb_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM5.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/82412747a7dc4849a678c3d73f3262c6_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM6.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b7537b10bc3d4db095e6a0f710c24445_9366/Ultraboost_Light_23_Shoes_White_IE1689_HM20.jpg"
    ],
  },
  {
    "id": 20,
    "title": "CRAZY IIINFINITY SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 15999,
    "discountPercentage": 25,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Men",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/dad698cedaf941fb89bb319c81bf9803_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9709891943544262bbb5a4a565c7df1e_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2969e3c9d1da466db4a69d628688c503_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/451c25775d234d688c04274937ca251d_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_04_standard.jpg",
      "https://assets.adidas.com/images/h_2000,f_auto,q_auto,fl_lossy,c_fill,g_auto/15b53f6627b84f4c838258b9ec5ea4b5_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e42b7e887c454418b1cfddd3f7915bf0_9366/Crazy_IIInfinity_Shoes_Grey_IE3079_41_detail.jpg"
    ],
  },
  {
    "id": 21,
    "title": "FORUM LOW SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 20,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Women",
    "thumbnail": "FORUM LOW SHOES",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1c9de750ac834d92a441af89012de1c1_9366/Forum_Low_Shoes_Black_HQ4425_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0eeb9897cc834f10b5a6af8900a59cd6_9366/Forum_Low_Shoes_Black_HQ4425_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7acd9dba641c4f27affdaf8900a5a6ee_9366/Forum_Low_Shoes_Black_HQ4425_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8a0c09b9a54b4871a212af8900a5b0fa_9366/Forum_Low_Shoes_Black_HQ4425_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/78f5af5c216b420bb0a6af8900a5938e_9366/Forum_Low_Shoes_Black_HQ4425_06_standard.jpg"
    ],
  },
  {
    "id": 22,
    "title": "X SPEEDPORTAL.3 FIRM GROUND BOOTS",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 9999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Women",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/17e53c6490f049d29319afa900d76f84_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_01_standard_hover.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cc962094edf145aeb505afa900ef5390_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_22_model.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6e24cedfb17840a2a62bafa900d78ccd_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_02_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d22834cef38941eaa851afa900d799c6_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d830525ddc7b4f92bad9afa900d7a25f_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7db592ca0e844b02ae38afa900d7b6db_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_05_standard.jpg"
    ],
  },
  {
    "id": 23,
    "title": "D.O.N. ISSUE #3 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 11999,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Women",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/20e0ef4dc29843c9974aaf08003161d7_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/3df80ab58b5e4a46bf28af080031628b_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2b0c2aa9a4354c20a03daf0800316378_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4f64d101d4c148828ee3af08003162fd_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8794f4d7fe974b678884af0800315fb9_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9ff5c7ae55044dffb0deaf0800315f61_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_06_standard.jpg"
    ],
  },
  {
    "id": 24,
    "title": "WEB BOOST SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 15999,
    "discountPercentage": 15,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Women",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6500d639ab574356856baf1b01766c6d_9366/Web_BOOST_Shoes_White_HR0085_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/65a9c40d0bfa4b0cb903af1b01772305_9366/Web_BOOST_Shoes_White_HR0085_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/37d11f2269f44cb0b28faf1b0176ec5c_9366/Web_BOOST_Shoes_White_HR0085_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4d70b4f376484ea3a7b3af1b0177f285_9366/Web_BOOST_Shoes_White_HR0085_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/fd6217234639492abd36af1b0176b6f5_9366/Web_BOOST_Shoes_White_HR0085_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/f19af162a66a4ca6b517af1b01769158_9366/Web_BOOST_Shoes_White_HR0085_06_standard.jpg"
    ],
  },
  {
    "id": 25,
    "title": "ULTRABOOST 22 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 18999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Women",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/62588743c66d49ba93a7af47009b94be_9366/Ultraboost_22_Shoes_Black_HQ8591_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/65e2fb93b9d143d4bccaaf47009ba5e5_9366/Ultraboost_22_Shoes_Black_HQ8591_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c647d1ff5f63485bac6aaf47009baf42_9366/Ultraboost_22_Shoes_Black_HQ8591_03_standard.jpg",
      "https://assets.adidas.com/images/h_2000,f_auto,q_auto,fl_lossy,c_fill,g_auto/32206f3295a44540ad4faf47009bba19_9366/Ultraboost_22_Shoes_Black_HQ8591_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/806a259d7b8c45d2be91af47009bc1c7_9366/Ultraboost_22_Shoes_Black_HQ8591_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/26430e8108c640b58af4af47009b9faf_9366/Ultraboost_22_Shoes_Black_HQ8591_06_standard.jpg"
    ],
  },
  {
    "id": 26,
    "title": "ADIDAS SUPERSTAR 360 X LEGO® SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 4999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Kids",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0862df0776ba4ca8950caf8800a277f5_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/be23bb1261fa494c8b64af8800a2b14b_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a34bc54237014f0a93dbaf8800a2ba30_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/98d0844cee8c4d959971af8800a2c194_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7836a9bbb82e4418b67caf8800a2d5a2_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cd54d12e5a9e439aad39af8800a29520_9366/adidas_Superstar_360_x_LEGOr_Shoes_Pink_IF2169_06_standard.jpg"
    ],
  },
  {
    "id": 27,
    "title": "COPA PURE II.4 TURF BOOTS",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Kids",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8f3aad17e0db46f48dbd181620f217b9_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_01_standard_hover.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8f3aad17e0db46f48dbd181620f217b9_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_01_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2524dbb0c3094e92bcc2e84a05659a12_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_02_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/bd821790888646acbe56c382b20fade8_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2fbd862dd5144402a9e61b998d2e6cdd_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5f44cc24364743c7960bf5ffa42ca672_9366/Copa_Pure_II.4_Turf_Boots_White_GZ2548_05_standard.jpg"
    ],
  },
  {
    "id": 28,
    "title": "ULTRABOOST 22 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 24999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Kids",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/62588743c66d49ba93a7af47009b94be_9366/Ultraboost_22_Shoes_Black_HQ8591_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/65e2fb93b9d143d4bccaaf47009ba5e5_9366/Ultraboost_22_Shoes_Black_HQ8591_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c647d1ff5f63485bac6aaf47009baf42_9366/Ultraboost_22_Shoes_Black_HQ8591_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/32206f3295a44540ad4faf47009bba19_9366/Ultraboost_22_Shoes_Black_HQ8591_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/806a259d7b8c45d2be91af47009bc1c7_9366/Ultraboost_22_Shoes_Black_HQ8591_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/26430e8108c640b58af4af47009b9faf_9366/Ultraboost_22_Shoes_Black_HQ8591_06_standard.jpg"
    ],
  },
  {
    "id": 29,
    "title": "D.O.N. ISSUE #3 SHOES",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 7999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Kids",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/20e0ef4dc29843c9974aaf08003161d7_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_01_standard.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/3df80ab58b5e4a46bf28af080031628b_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_02_standard_hover.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2b0c2aa9a4354c20a03daf0800316378_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4f64d101d4c148828ee3af08003162fd_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8794f4d7fe974b678884af0800315fb9_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_05_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9ff5c7ae55044dffb0deaf0800315f61_9366/D.O.N._Issue_3_Shoes_Blue_GW3951_06_standard.jpg"
    ],
  },
  {
    "id": 30,
    "title": "X SPEEDPORTAL.3 FIRM GROUND BOOTS",
    "description":
        "Get your dance squad together. You'll want to rock these Nike Air Force 1 sneakers for your next viral dance video to show friends and family. Watch the panel around the toe change colour after the hours it takes to perfect your next routine. What better shoe to do it than these Nike classics made from durable leather, so you can play and dance for as long as want.",
    "price": 3999,
    "discountPercentage": 10,
    "bq": 0,
    "stock": 369,
    "brand": "Adidas",
    "category": "Kids",
    "thumbnail":
        "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/17e53c6490f049d29319afa900d76f84_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_01_standard_hover.jpg",
    "images": [
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cc962094edf145aeb505afa900ef5390_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_22_model.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6e24cedfb17840a2a62bafa900d78ccd_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_02_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d22834cef38941eaa851afa900d799c6_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_03_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d830525ddc7b4f92bad9afa900d7a25f_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_04_standard.jpg",
      "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7db592ca0e844b02ae38afa900d7b6db_9366/X_Speedportal.3_Firm_Ground_Boots_Gold_GZ5077_05_standard.jpg"
    ],
  },
];
