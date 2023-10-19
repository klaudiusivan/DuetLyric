//
//  ListSongs.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan Anteraja on 28/09/23.
//

import Foundation

let listSong: [Song] = [
    percayalah,
    saatBahagia,
    duniaTipuTipu
]

let duniaTipuTipu: Song = .init(id: "dunia tipu tipu-yura yunita",
                                title: "Dunia Tipu Tipu",
                                singers: [yuraYunita],
                                lyrics: [
                                    .init(part: .Bait(1), list: [
                                        Lyric(text: "Di dunia tipu-tipu", singer: yuraYunita.name),
                                        Lyric(text: "Kamu tempat aku bertumpu", singer: yuraYunita.name),
                                        Lyric(text: "Baik, jahat, abu-abu", singer: yuraYunita.name),
                                        Lyric(text: "Tapi warnamu putih untukku", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Bait(2), list: [
                                        Lyric(text: "Hanya kamu yang mengerti", singer: yuraYunita.name),
                                        Lyric(text: "Gelombang kepala ini", singer: yuraYunita.name),
                                    ]),
                                    .init(part: .Reff, list: [
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name),
                                        Lyric(text: "Janji takkan ke mana-mana", singer: yuraYunita.name),
                                        .spacing,
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name),
                                        Lyric(text: "Janji takkan ke mana-mana, ya", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Bait(1), list: [
                                        Lyric(text: "Di dunia tipu tipu", singer: yuraYunita.name),
                                        Lyric(text: "Ku bisa rasa nyata denganmu, oh-hm-mm", singer: yuraYunita.name),
                                        Lyric(text: "Tanpa banyak una-inu", singer: yuraYunita.name),
                                        Lyric(text: "Ku bisa rasa aman selalu", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Bait(2), list: [
                                        Lyric(text: "Hanya kamu yang mengerti", singer: yuraYunita.name),
                                        Lyric(text: "Gelombang kepala ini, ih-ih-ih", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Reff, list: [
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name),
                                        Lyric(text: "Janji takkan ke mana mana", singer: yuraYunita.name),
                                        .spacing,
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name),
                                        Lyric(text: "Janji takkan ke mana-mana, ya", singer: yuraYunita.name)]),
                                    .init(part: .Bridge, list: [
                                        Lyric(text: "Lelucon aneh tiap hari", singer: yuraYunita.name),
                                        Lyric(text: "Ku tertawa tanpa tapi", singer: yuraYunita.name),
                                        Lyric(text: "Tetaplah seperti ini", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Reff, list: [
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name),
                                        Lyric(text: "Janji takkan ke mana-mana", singer: yuraYunita.name),
                                        Lyric(text: "Puja-puji tanpa kata", singer: yuraYunita.name),
                                        Lyric(text: "Mata kita yang bicara", singer: yuraYunita.name),
                                        Lyric(text: "Selalu nyaman bersama", singer: yuraYunita.name)
                                    ]),
                                    .init(part: .Ending, list: [
                                        Lyric(text: "Janji takkan ke mana-mana, ya", singer: yuraYunita.name),
                                        Lyric(text: "Janji (janji) takkan (takkan) ke mana-mana", singer: yuraYunita.name),
                                        Lyric(text: "Janji (janji) takkan (takkan) ke mana-mana", singer: yuraYunita.name),
                                        Lyric(text: "Janji (janji), janji (takkan) takkan ke mana-mana", singer: yuraYunita.name),
                                        Lyric(text: "Janji (janji), janji (takkan) takkan ke mana-mana", singer: yuraYunita.name)
                                    ])
                                ]
)

let saatBahagia: Song = .init(id: "saat bahagia-ungu-andine",
                             title: "Saat Bahagia",
                              singers: [ungu, andien],
                              lyrics: [.init(part: .Bait(1), list: [
                                Lyric(text: "Saat bahagiaku", singer: ungu.name),
                                Lyric(text: "Duduk berdua denganmu", singer: ungu.name),
                                Lyric(text: "Hanyalah bersamamu", singer: ungu.name)
                              ]),
                                       .init(part: .Bait(2), list: [
                                        Lyric(text: "Mungkin aku terlanjur", singer: andien.name),
                                        Lyric(text: "Tak sanggup jauh dari dirimu", singer: andien.name),
                                        Lyric(text: "Kuingin engkau s'lalu", singer: andien.name)
                                       ]),
                                       .init(part: .Reff, list: [
                                        Lyric(text: "'Tuk jadi milikku", singer: duet.name),
                                        Lyric(text: "Kuingin engkau mampu", singer: duet.name),
                                        Lyric(text: "Kuingin engkau selalu bisa", singer: duet.name),
                                        Lyric(text: "Temani diriku", singer: duet.name),
                                        Lyric(text: "Sampai akhir hayatmu", singer: duet.name),
                                        Lyric(text: "Meskipun itu hanya terucap", singer: duet.name),
                                        Lyric(text: "Dari mulutmu", singer: ungu.name),
                                        Lyric(text: "Dari dirimu", singer: andien.name),
                                        Lyric(text: "yang terlanjur mampu", singer: duet.name),
                                        Lyric(text: "Bahagiakan aku", singer: duet.name),
                                        Lyric(text: "Hingga ujung waktuku", singer: duet.name),
                                        Lyric(text: "Selalu", singer: duet.name)
                                       ]),
                                       .init(part: .Bait(3), list: [
                                        Lyric(text: "Seribu jalan pun kunanti", singer: andien.name),
                                        Lyric(text: "Bila berdua dengan dirimu", singer: andien.name),
                                        Lyric(text: "Melangkah bersamamu", singer: andien.name)
                                       ]),
                                       .init(part: .Bait(4), list: [
                                        Lyric(text: "Kuyakin tak ada satu pun", singer: ungu.name),
                                        Lyric(text: "Yang mampu merubah rasaku untukmu", singer: ungu.name),
                                        Lyric(text: "Kuingin engkau s'lalu", singer: duet.name)
                                       ]),
                                       .init(part: .Reff, list: [
                                        Lyric(text: "'Tuk jadi milikku", singer: duet.name),
                                        Lyric(text: "Kuingin engkau mampu", singer: duet.name),
                                        Lyric(text: "Kuingin engkau selalu bisa", singer: duet.name),
                                        Lyric(text: "Temani diriku", singer: duet.name),
                                        Lyric(text: "Sampai akhir hayatmu", singer: duet.name),
                                        Lyric(text: "Meskipun itu hanya terucap", singer: duet.name),
                                        Lyric(text: "Dari mulutmu", singer: andien.name),
                                        Lyric(text: "Dari dirimu", singer: ungu.name),
                                        Lyric(text: "yang terlanjur mampu", singer: duet.name),
                                        Lyric(text: "Bahagiakan aku", singer: duet.name),
                                        Lyric(text: "Hingga ujung waktuku", singer: duet.name),
                                        Lyric(text: "Selalu", singer: duet.name)
                                       ]),
                                       .init(part: .Bait(2), list: [
                                        Lyric(text: "Mungkin aku terlanjur", singer: ungu.name),
                                        Lyric(text: "Tak sanggup jauh dari dirimu", singer: ungu.name),
                                        Lyric(text: "Kuingin engkau s'lalu", singer: duet.name)
                                       ]),
                                       .init(part: .Reff, list: [
                                        Lyric(text: "'Tuk jadi milikku", singer: duet.name),
                                        Lyric(text: "Kuingin engkau mampu", singer: duet.name),
                                        Lyric(text: "Kuingin engkau selalu bisa", singer: duet.name),
                                        Lyric(text: "Temani diriku", singer: duet.name),
                                        Lyric(text: "Sampai akhir hayatmu", singer: duet.name),
                                        Lyric(text: "Meskipun itu hanya terucap", singer: duet.name),
                                        Lyric(text: "Dari mulutmu", singer: duet.name),
                                        Lyric(text: "Dari dirimu yang terlanjur mampu", singer: duet.name),
                                        Lyric(text: "Bahagiakan aku", singer: duet.name),
                                        Lyric(text: "Hingga ujung waktuku", singer: duet.name),
                                        Lyric(text: "Selalu", singer: duet.name)
                                       ])
                              ]
)



let percayalah: Song = .init(id: "percayalah-afgan-raisa",
                             title: "Percayalah",
                             singers: [afgan, raisa],
                             lyrics: [
                                .init(part: .Bait(1), list: [
                                    .init(text: "Aku yang tak akan melepaskan", singer: afgan.name),
                                    .init(text: "Kamu yang mengenggam hatiku", singer: afgan.name),
                                    .init(text: "Kita tak kan mungkin terpisahkan", singer: afgan.name),
                                    .init(text: "Biarlah terjadi apapun yang terjadi ... huuu", singer: afgan.name)
                                ]),
                                .init(part: .Bait(2), list: [
                                    .init(text: "Aku yang tak bisa melepaskan", singer: raisa.name),
                                    .init(text: "Kamu yang miliki hatiku, ohhh", singer: raisa.name),
                                    .init(text: "Walau mungkin terlalu cepat", singer: afgan.name),
                                    .init(text: "Bagi kita berdua", singer: raisa.name),
                                    .init(text: "Untuk mengatakan", singer: raisa.name)
                                ]),
                                .init(part: .Reff, list: [
                                    .init(text: "Selamanya kita akan bersama", singer: duet.name),
                                    .init(text: "Melewati segalanya", singer: duet.name),
                                    .init(text: "Yang dapat pisahkan kita berdua", singer: duet.name),
                                    .init(text: "Selamanya kita akan bersama", singer: duet.name),
                                    .init(text: "Tak kan ada keraguan", singer: duet.name),
                                    .init(text: "Kini dan nanti", singer: duet.name),
                                    .init(text: "Percayalah", singer: duet.name)
                                ]),
                                .init(part: .Bait(2), list: [
                                    .init(text: "Aku yang tak bisa melepaskan", singer: raisa.name),
                                    .init(text: "Kamu yang mengenggam hatiku", singer: afgan.name),
                                    .init(text: "Walau mungkin terlalu cepat", singer: duet.name),
                                    .init(text: "Bagi kita berdua", singer: duet.name),
                                    .init(text: "Untuk mengatakan", singer: duet.name),
                                ]),
                                .init(part: .Reff, list: [
                                    .init(text: "Selamanya kita akan bersama", singer: duet.name),
                                    .init(text: "Melewati segalanya", singer: duet.name),
                                    .init(text: "Yang dapat pisahkan kita berdua", singer: duet.name),
                                    .init(text: "Selamanya kita akan bersama", singer: duet.name),
                                    .init(text: "Tak kan ada keraguan", singer: duet.name),
                                    .init(text: "Kini dan nanti", singer: duet.name),
                                    .init(text: "Percayalah", singer: duet.name),
                                    .init(text: "Percayalah", singer: duet.name)
                                ]),
                                .init(part: .Bridge, list: [
                                    .init(text: "Hanya dirimu satu-satunya", singer: duet.name),
                                    .init(text: "Tercipta untukku", singer: duet.name)
                                ]),
                                .init(part: .Reff, list: [
                                    .init(text: "Selamanya kita akan bersama", singer: duet.name),
                                    .init(text: "Tak kan ada keraguan", singer: duet.name),
                                    .init(text: "Kini dan nanti", singer: duet.name),
                                    .init(text: "Percayalah", singer: duet.name)
                                ]),
                                .init(part: .Ending, list: [
                                    .init(text: "Tak kan ada keraguan", singer: duet.name),
                                    .init(text: "Kini dan nanti", singer: duet.name),
                                    .init(text: "Tak kan ada keraguan", singer: duet.name),
                                    .init(text: "Hati tlah memilih", singer: duet.name),
                                    .init(text: "Percayalah", singer: duet.name)
                                ])
                             ])

let duet: Singer = .init(id: "duet", name: "Duet")
let afgan: Singer = .init(id: "afgan", name: "Afgan")
let raisa: Singer = .init(id: "raisa", name: "Raisa")
let ungu: Singer = .init(id: "ungu", name: "Ungu")
let andien: Singer = .init(id: "andien", name: "Andien")
let yuraYunita: Singer = .init(id: "andien", name: "Andien")
