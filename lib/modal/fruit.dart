class Fruit{
  String nama;
  String image;
  String buah;
  String price;
  String type;
  String typename;
  String description;
  String description2;
  List<String> imageUrl;

  //constructor
  Fruit({
    required this.nama,
    required this.image,
    required this.buah,
    required this.price,
    required this.type,
    required this.typename,
    required this.description,
    required this.description2,
    required this.imageUrl,
  });
}

var bloxFruitList = [
  Fruit(
      nama: 'kitsune',
      image: 'asset/images/icon.webp',
      buah: 'asset/images/fruit.webp',
      price: 'Rp.8.000.000',
      type: 'asset/images/beast.jpeg',
      typename: 'Beast',
      description: 'Kitsune is a Mythical Beast-type Blox Fruit that costs MoneyIcon 8,000,000 or 4,000 robax from the Blox Fruit Dealer. A physical Kitsune Fruit can also be obtained (at a significantly low chance) by offering Azure Embers to the Kitsune Shrine in the Third Sea. Kitsune allows the user to transform into a Kitsune, a legendary "Nine-tailed Fox" in Japan. In folklore, Kitsune are foxes that possess paranormal abilities.',
      description2: 'They are commonly depicted with nine tails. As of Update 22, Kitsune is the rarest and most expensive Blox Fruit due to its strong grinding and PvP potentials. It is a good fruit for players from every sea because of its [M1] attacks. However, low level players could struggle to meet the mastery requirements in order to unlock Kitsunes moves.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e4/Kitsune_V.gif/revision/latest?cb=20240505141421',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/18/Kitsune_Transformed_ZA.gif/revision/latest?cb=20240505164900',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/6b/Kitsune_Transformed_X.gif/revision/latest?cb=20240505164937',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/24/Kitsune_Transformed_C.gif/revision/latest?cb=20240505141948',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ea/Kitsune_Transformed_F.gif/revision/latest?cb=20240505164855',
      ]),
  Fruit(
      nama: 'Leopard',
      image: 'asset/images/leopard(2).webp',
      buah: 'asset/images/leopard(1).webp',
      price: 'Rp.5.000.000',
      type: 'asset/images/beast.jpeg',
      typename: 'Beast',
      description: 'Leopard is a Mythical Beast-type Blox Fruit that costs MoneyIcon 5,000,000 or 3,000 robax from the Blox Fruit Dealer. Leopard allows the user to acquire superhuman skills (Not to be confused with the fighting style) such as firing wind bullets or kicking air blades, as well as to transform into a humanoid leopard.',
      description2: 'This Blox Fruit is the second-most expensive fruit, after Kitsune, and is widely considered to be one of the best Blox Fruits, and is the first fruit to have a Robux value that exceeds the Fruit Notifier. It was released in Update 17 Part 3 and is the fifth Beast type fruit to be added to the game. This fruit is also considered to be one of the best fruits for PvPing and a high demand in trading due to its PvP potential and expensiveness.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e3/Leopard_V.gif/revision/latest?cb=20240314180903',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/97/Leopard_Transformed_ZB.gif/revision/latest?cb=20240314180703',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/75/Leopard_Transformed_X.gif/revision/latest?cb=20240314190725',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/8c/Leopard_Transformed_C.gif/revision/latest?cb=20240314180916',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c6/Leopard_Transformed_F.gif/revision/latest?cb=20240314190738',
      ]),
  Fruit(
      nama: 'Dragon',
      image: 'asset/images/nagaicon.webp',
      buah: 'asset/images/naga.webp',
      price: 'Rp.3.500.000',
      type: 'asset/images/beast.jpeg',
      typename: 'Beast',
      description: 'Dragon is a Mythical Beast-type Blox Fruit that used to cost MoneyIcon 3,500,000 or RobuxIcon 2,600 from the Blox Fruit Dealer. Dragon is an incredible fruit for PvP due to its powerful AoE and Instinct Break moves. This fruit is recommended for air campers because it does high damage to them. This Blox Fruit can be used to counter Awakened Dough, Blizzard, Ice and other fruits due to its long-ranged attacks in the air.',
      description2: 'This Blox Fruit has a transformed mode that enhances its attacks, similar to Awakened Phoenix, although its attacks are available to the player even when not transformed, unlike Buddha, Falcon and Diamond.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5e/DragonV.gif/revision/latest?cb=20230509024657',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2e/DragonZTransform.gif/revision/latest?cb=20230509121331',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/db/DragonXTransform.gif/revision/latest?cb=20230509131700',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/dd/DragonCTransform.gif/revision/latest?cb=20230509120438',
      ]),
  Fruit(
      nama: 'Sprit',
      image: 'asset/images/rohicon.webp',
      buah: 'asset/images/roh.webp',
      price: 'Rp.3.400.000',
      type: 'asset/images/nature.jpeg',
      typename: 'Natural',
      description: 'Spirit (formerly known as Soul) is a Mythical Natural-type Blox Fruit that costs MoneyIcon 3,400,000 or RobuxIcon 2,550 from the Blox Fruit Dealer. Spirit allows the user to use spirit based attacks, mainly revolving around Demons (Ra) and Angels (Shu). Ra and Shu are most likely based of the Egyptian gods, Ra And Shu.',
      description2: 'The user can summon spirits that can attack, heal, and grant speed upon summoning them and has massive AOE in PvP, in addition to being the fourth most expensive fruit in the game. It isnt recommended to use for grinding in the First Sea and early Second Sea as this Blox Fruit has high mastery requirements. This fruit is very good for PvP because of its high damage and combo potential.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7d/Spirit_Z.gif/revision/latest?cb=20240322211436',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cc/Spirit_X.gif/revision/latest?cb=20240322211435',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f7/Spirit_C.gif/revision/latest?cb=20240322211433',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c9/Spirit_V.gif/revision/latest?cb=20240322211436',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e6/Spirit_FB.gif/revision/latest?cb=20240322211435',
      ]),
  Fruit(
      nama: 'Control',
      image: 'asset/images/controlicon.webp',
      buah: 'asset/images/control.webp',
      price: 'Rp.3.200.000',
      type: 'asset/images/nature.jpeg',
      typename: 'Natural',
      description: 'Control is a Mythical Natural-type Blox Fruit that costs MoneyIcon 3,200,000 or RobuxIcon 2,500 from the Blox Fruit Dealer. Control allows the user to create a large circular area where they can use its moves, such as tossing all sorts of objects, like large structures and boats around, or moving inside the area at high speeds. However, outside of the said area, the Control fruit is effectively useless as the player cant use any of its moves.',
      description2: 'Outside of PVP and grinding, Control is considered a very bad fruit for all other activities, like Sea Beast hunts, as none of its moves can damage them. It requires a lot of mastery which makes it hard to unlock all the moves, especially in the First Sea and early Second Sea',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9b/Control_ZB.gif/revision/latest?cb=20240320181351',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/12/Control_XA.gif/revision/latest?cb=20240320181351',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f3/Control_CB.gif/revision/latest?cb=20240320181351',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ec/Control_VB.gif/revision/latest?cb=20240320181351',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/37/Control_F.gif/revision/latest?cb=20240320181350',
      ]),
  Fruit(
      nama: 'Venom',
      image: 'asset/images/venomicon.webp',
      buah: 'asset/images/venom.webp',
      price: 'Rp.3.000.000',
      type: 'asset/images/nature.jpeg',
      typename: 'Natural',
      description: 'Venom is a Mythical Natural-type Blox Fruit that costs MoneyIcon 3,000,000 or RobuxIcon 2,450 from the Blox Fruit Dealer.',
      description2: 'Venom is considered one of the most powerful and potent fruits in the game due to its passive abilities, overall damage, ease of use, and its versatility when it comes to farming or PvP due to its transformation which when activated, deals high damage to all enemies in the users range. Although it has high mastery requirements, with 300 mastery being required to unlock the transformation, this fruit is decent in terms of grinding due to its [F] move.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/41/VenomV.gif/revision/latest?cb=20240606171307',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0e/VenomTransZ.gif/revision/latest?cb=20220807024552',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f0/VenomTransX.gif/revision/latest?cb=20220807024550',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5b/VenomTransC.gif/revision/latest?cb=20220807024552',
        '',
      ]),
  Fruit(
      nama: 'Shadow',
      image: 'asset/images/bayangicon.webp',
      buah: 'asset/images/bayang.webp',
      price: 'Rp.2.900.000',
      type: 'asset/images/nature.jpeg',
      typename: 'Natural',
      description: 'Shadow is a Mythical Natural-type Blox Fruit that costs MoneyIcon 2,900,000 or RobuxIcon 2,425 from the Blox Fruit Dealer. Shadow is a great choice as a PvP fruit due to its high damage output and Umbra. It is also decent for grinding due to the AoE on [V] Corvus Torment and the damage on [F] Umbrage, but it lacks multi-target attacks.',
      description2: 'It is not recommended for the First Sea and early Second Sea due to its high mastery requirements and a lack of Elemental Immunity. Shadow is the only fruit that gives the user an aura, which grows larger and darker as the Umbra Meter increases.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4a/Somber_Rebellion.gif/revision/latest?cb=20220104130809',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b0/Shade_Nest.gif/revision/latest?cb=20220104131318',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/18/Nightmare_Leech.gif/revision/latest?cb=20220104132046',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d2/Corvus_Torment.gif/revision/latest?cb=20220104133505',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/84/Umbrage.gif/revision/latest?cb=20220104133928',
      ]),
  Fruit(
      nama: 'Dough',
      image: 'asset/images/mochicon.webp',
      buah: 'asset/images/mochi.webp',
      price: 'Rp.2.800.000',
      type: 'asset/images/elemental.png',
      typename: 'Elemental',
      description: 'Dough is a Mythical Elemental-type Blox Fruit that costs MoneyIcon 2,800,000 or RobuxIcon 2,400 from the Blox Fruit Dealer. Dough is incredibly valuable due to its incredible PvP potential and moderate grinding capabilities (awakened), having great stuns, Instinct Break, and huge damage on almost every move, making it simultaneously gain an incredibly high value in trading.',
      description2: 'It is considered to be one of the hardest Blox Fruits to awaken but also one of the best by the community. Even though it is an Elemental-type Blox Fruit, it is not recommended to obtain (eat/buy) it in the First Sea and early Second Sea due to its high mastery requirements and most of the V1 moves being single-target.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4e/Dough_Punches.gif/revision/latest?cb=20220920082442',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0f/Missile_Jab.gif/revision/latest?cb=20220920082536',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/93/Dough_Pastry_River_Ground.gif/revision/latest?cb=20221129032253',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b7/Piercing_Clothesline.gif/revision/latest?cb=20231207153823',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/ac/Dough_Fist_Fusillade.gif/revision/latest?cb=20220920082749',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/46/Scorching_Donut.gif/revision/latest?cb=20220920082820',
      ]),
  Fruit(
      nama: 'T-rex',
      image: 'asset/images/ticon.webp',
      buah: 'asset/images/trex.webp',
      price: 'Rp.2.700.000',
      type: 'asset/images/beast.jpeg',
      typename: 'Beast',
      description: 'T-Rex is a Mythical Beast-type Blox Fruit that costs MoneyIcon 2,700,000 or RobuxIcon 2,350 from the Blox Fruit Dealer. T-Rex allows the user to transform into a Tyrannosaurus Rex, commonly abbreviated as T-Rex.',
      description2: 'T-Rex has a relatively high demand in trading for its good farming potential, an amazing PvP performance and M1 ability. Although there are no mastery requirements for the tap (M1) move, casual First and early Second Sea players will only have 1-2 skills unlocked due to this fruits high mastery levels. For that reason, it is recommended to eat after mid to late game.',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d8/T-Rex_V.gif/revision/latest?cb=20240319092929',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c7/T-Rex_Transformed_M1.gif/revision/latest?cb=20240319113227',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/94/T-Rex_Transformed_Z.gif/revision/latest?cb=20240319113235',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/29/T-Rex_Transformed_X.gif/revision/latest?cb=20240319113245',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a1/T-Rex_Transformed_C.gif/revision/latest?cb=20240319113256',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/13/T-Rex_Transformed_F.gif/revision/latest?cb=20240319113314',
      ]),
  Fruit(
      nama: 'Mammoth',
      image: 'asset/images/gajahicon.webp',
      buah: 'asset/images/gajah.webp',
      price: 'Rp.2.700.000',
      type: 'asset/images/beast.jpeg',
      typename: 'Beast',
      description: 'Mammoth is a Mythical Beast-type Blox Fruit that costs MoneyIcon 2,700,000 or RobuxIcon 2,350 from the Blox Fruit Dealer. Mammoth allows the user to transform into an armored Mammoth. Like the Leopard fruit, Mammoth does not require a fury meter for transformation. While transformed, the user can deal continuous damage by holding [F], and its M1 attack includes a roar that can hit Sea Beasts, making it a moderate choice for hunting Sea Events when using the Shark race.',
      description2: 'Mammoth is a decent fruit for PvP, since it has a long movement ability when untransformed and an infinitely damaging move when in transformed mode, but it is advised to use other fruits to aid in combat cause of its slow movesets',
      imageUrl: [
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cc/Mammoth_V.gif/revision/latest?cb=20240304231115',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/48/Mammoth_Transformed_M1.gif/revision/latest?cb=20240305172846',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/67/Mammoth_Transformed_Z.gif/revision/latest?cb=20240304231254',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f3/Mammoth_Transformed_X.gif/revision/latest?cb=20240305201154',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/97/Mammoth_Transformed_C.gif/revision/latest?cb=20240305201154',
        'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/6a/Mammoth_Transformed_F.gif/revision/latest?cb=20240305201153',
      ]),
];