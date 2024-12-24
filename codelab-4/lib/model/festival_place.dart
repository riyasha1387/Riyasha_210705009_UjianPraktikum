class FestivalPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  FestivalPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var FestivalPlaceList = [
  FestivalPlace(
    name: 'Seoul Lantern Festival',
    location: 'Seoul',
    description:
       'With 2 million visitors each year, the Seoul Lantern Festival is one of the citys most famous cultural celebrations. This free November event is held along Cheonggycheon Stream in central Seoul and features hundreds of large, intricately designed lanterns created by artists from around the world and local residents. Lantern-themed activities, including lantern-making competitions, also fill the two-week event.',
    openDays: 'Open In November',
    openTime: '10:00 - 00:00',
    ticketPrice: 'Free',
    imageAsset: 'images/seoul-lantern.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/8b/75/9f/seoul-lantern-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/49/0c/9b/10th-anniversary-of-the.jpg?w=200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/49/0c/b2/lanterns-showing-an-ancient.jpg?w=900&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/8b/75/58/seoul-lantern-festival.jpg?w=200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/23/3f/f6/photo7jpg.jpg?w=900&h=500&s=1',
    ],
  ),


FestivalPlace(
    name: 'Andong Mask Dance Festival',
    location: 'Andong',
    description:
        'Andong is famous for its traditional Andong masks and this major festival celebrates the global tradition of mask making. Hundreds of different masks from all over the world can be found here at the festival and visitors not only learn about the significance of these masks but can watch a number of performances from all over the world. Other activities include mask making, learning mask dancing and much more. The festival is held in the beautiful city of Andong with stunning scenery and the charming village of Hahoe nearby adds to its appeal.',
    openDays: 'Open In October - 7 days',
    openTime: '12:00 - 21:00',
    ticketPrice: '20.000 KRW (240.000 IDR)',
    imageAsset: 'images/andong-mask.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/6c/59/d2/andong-mask-dance-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/b9/0f/33/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/1d/56/25/photo0jpg.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/16/98/b0/andong-maskdance-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/5f/3a/c4/c.jpg?w=800&h=500&s=1',
    ],
  ),

  FestivalPlace(
    name: 'Jinhae Gunhangje Festival',
    location: 'Jinhae',
    description:
        'During the Jinhae Gunhangje Festival in early April, South Korea’s maritime history is refreshed by the cherry blossoms in early April. For ten days, the normally off-limits Jinhae naval base is flooded with 2.6 million tourists enjoying the fresh, fragrant air and taking pictures as they walk along paths lined with flower petals. The tree-lined city streets create a breathtaking tunnel of flowers and beautiful photo spots are everywhere. The Military Band and Honor Guard Festival held at the same time provides music and performances for guests while Jehwangsan Mountain Park provides endless views of this magnificent spring scenery.',
    openDays: 'End of March to early April - 10 days',
    openTime: '10:00 - 21:00',
    ticketPrice: '20.000 KRW (240.000 IDR)',
    imageAsset: 'images/Jinhae-Gunhangje.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/2b/b2/e7/photo3jpg.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/87/fa/46/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/c6/af/34/jinhae.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/5e/74/9f/caption.jpg?w=800&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/a3/42/9b/view-from-the-middle.jpg?w=900&h=500&s=1',
    ],
  ),


  FestivalPlace(
    name: 'Jinju Namgang Yudeung Festival',
    location: 'jinju',
    description:
        'One of South Korea’s largest annual events with over 2.8 million visitors each year, Jinju’s Namgang Yudeung (Lantern) Festival lights up the early autumn season. Honoring the lantern-lighting tradition that grew out of medieval battles against the Japanese, lanterns filled with the wishes of participants are lit in a ceremony and sent floating down the Namgang River through the heart of the city. Larger, more elaborate lanterns adorned with detailed images and characters from Korean and international artists are also on display throughout the week-and-a-half-long celebration, while outdoor performances and fireworks displays round out the unmissable event.',
    openDays: 'mid to late October',
    openTime: '17:00 - 22:00.',
    ticketPrice: '10.000 KRW (100.000 IDR)',
    imageAsset: 'images/Jinju-Namgang.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/84/00/8b/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/e6/2b/25/jinju-namgang-yudeung.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/e6/2b/24/jinju-namgang-yudeung.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/e6/2b/1d/jinju-namgang-yudeung.jpg?w=900&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/e6/2b/16/jinju-namgang-yudeung.jpg?w=900&h=500&s=1',
    ],
  ),


  FestivalPlace(
    name: 'Suwon Hwaseong Cultural Festival',
    location: 'Suwon',
    description:
        'Visitors looking for a fun, hands-on lesson in Korean history shouldn’t miss the Hwaseong Cultural Festival in Suwon. Just a short bus ride from Seoul, Hwaseong Fortress, a UNESCO World Heritage site, celebrates the legacy of King Jeongjo of the Joseon Dynasty every October. The free event features traditional music and martial arts performances as well as a play area that offers a glimpse of 18th-century life. The concurrent Suwon Light of Love Festival and Food Culture complete the experience.',
    openDays: 'Open Friday - Sunday',
    openTime: '19:00 - 21:00',
    ticketPrice: 'Free',
    imageAsset: 'images/Suwon-Hwaseong.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/86/6c/39/souvenirs-de-mes-voyages.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/79/b7/1f/2375403-image2-1-largejpg.jpg?w=700&h=400&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/86/6c/38/souvenirs-de-mes-voyages.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/76/00/c6/souvenirs-de-mes-voyages.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/74/60/0a/souvenirs-de-mes-voyages.jpg?w=1000&h=-1&s=1',
    ],
  ),


  FestivalPlace(
    name: 'Hanseong Baekje Cultural Festival',
    location: 'Olympic Park, Songpa-gu, Seoul',
    description:
        'This area east of Seoul was once the capital of the Baekjae Kingdom some 2,000 years ago and now celebrates its past with this annual festival. Insights into that era are provided through exhibitions and visitors can watch traditional and modern performances, take part in cultural activities and play traditional games. It is located close to the Olympic Complex and Lotte World amusement park, making it a great place for families.',
    openDays: 'Open Friday - Sunday',
    openTime: '09:00 - 21:00',
    ticketPrice: 'Free',
    imageAsset: 'images/hanseong-baekje-cultural.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/69/71/af/traditional-boat-replicas.jpg?w=1000&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/69/71/a5/kid-s-playground.jpg?w=1000&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/69/71/b6/eternal-fire.jpg?w=1000&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/69/71/c1/hanseong-baekje-cultural.jpg?w=1000&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/69/71/dd/hanseong-baekje-cultural.jpg?w=1000&h=-1&s=1',
    ],
  ),


  FestivalPlace(
    name: 'Busan International Film Festival (BIFF)',
    location: 'Busan',
    description:
        'The Busan International Film Festival (BIFF) is one of Asia’s most prestigious film festivals. It showcases a wide variety of films from around the world, and visitors can attend screenings, attend talks, and enjoy the lively atmosphere. This major international film festival is Koreas most famous and a must for film lovers in Korea. Films from a wide variety of genres are shown to cater to all tastes and preferences. If you want to attend, make sure to buy your tickets and accommodation early as they usually sell out during this period.',
    openDays: 'Open Every Year in October',
    openTime: 'Varies by event',
    ticketPrice: 'Varies by event',
    imageAsset: 'images/film-festival.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0a/b6/bb/00/sala-proiezione.jpg?w=900&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/b7/51/10/img-20170628-214626-largejpg.jpg?w=900&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/40/27/05/interesting-architecture.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/40/27/00/interesting-architecture.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/40/26/fb/interesting-architecture.jpg?w=900&h=500&s=1',
    ],
  ),


  FestivalPlace(
    name: 'Hwacheon Sancheoneo Ice Festival',
    location: 'Hwacheon',
    description:
        'One of Korea’s most popular winter festivals with over a million visitors each January, the Sanchoneo (Mountain Trout) Ice Festival offers a variety of fun winter activities for the whole family. The Hwacheon region, which is the first to freeze over in the winter, hosts the event which includes ice fishing, food, games and elaborate ice sculpture displays. Several smaller towns in the region hold simultaneous events including the Barobaro Winter Festival and the Dongdong DMZ Festival.',
    openDays: 'Open Every Year in January',
    openTime: '09.00-17.00 ',
    ticketPrice: '5.000 KRW (50.000 IDR)',
    imageAsset: 'images/sancheoneo-ice-festival.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/24/b4/0d/frozen-river.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/24/b3/b8/ice-sculpture-and-colorful.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/54/87/29/waiting.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/51/e4/d5/sancheoneo-ice-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0e/37/18/c6/20170121-111321-largejpg.jpg?w=900&h=-1&s=1',
    ],
  ),


   FestivalPlace(
    name: 'Jeongseon Arirang Festival',
    location: 'Jeongseon',
    description:
        'South Korea’s most famous folk song takes center stage during the Jeongseon Arirang Festival held every October in the country’s northernmost province where the tune originated. The four-day event features a variety of singing and dancing competitions and performances that celebrate Korea’s rich and diverse musical traditions ranging from the 600-year-old “Arirang” tune to the recent rise of K-pop. Visitors are invited to enjoy other cultural activities including traditional games and an exclusive art market.',
    openDays: 'Open September to October.',
    openTime: '10:00 - 22:00 ',
    ticketPrice: 'Free',
    imageAsset: 'images/Jeongseon-Arirang.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/a9/77/27/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/a9/77/28/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/a9/77/2a/caption.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/06/4d/e9/photo2jpg.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/a9/77/29/caption.jpg?w=900&h=500&s=1',
    ],
  ),



   FestivalPlace(
    name: 'Ulsan Whale Festival',
    location: 'Ulsan',
    description:
        'The award-winning Ulsan Whale Festival is a comprehensive event with various performances and exhibitions that draws 800,000 visitors each year through thousands of years of whale history, culture, and ecology. Visitors can enjoy the Whale Life Experience Museum in Jangsaengpo, whale-watching boats, and various whale-related locations throughout the festival area.',
    openDays: 'Open 26 - 29 September.',
    openTime: '09:30 - 18:00',
    ticketPrice: '5.000 KRW (50.000 IDR)',
    imageAsset: 'images/ulsan-whale-festival.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/55/da/ulsan-whale-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/55/6d/ulsan-whale-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/55/45/ulsan-whale-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/55/0d/ulsan-whale-festival.jpg?w=900&h=500&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/55/b5/ulsan-whale-festival.jpg?w=900&h=500&s=1',
    ],
  ),
];
