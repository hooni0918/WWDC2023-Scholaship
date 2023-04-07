//
//  File.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/07.
//

import Foundation

struct LearnJejuModel  {
    var KoreanProverb : String
    var img : String
    var engProverb : String
    var meaning : String
}

var myJeju : [LearnJejuModel] = [
    LearnJejuModel(
        KoreanProverb: "바다 속에서는 날 즐겁게 하고, 어둡고 궂은 곳에서는 날 괴롭힌다",
        img: "Haenyeo",
        engProverb: "Underwater brings me joy, but in dark and gloomy places it tortures me.",
        meaning: "The Krong Bade house is one of the almost extinct Indonesian cultures. This house has a front staircase that is used for guests or living people to enter the house."
        ),
    LearnJejuModel(
            KoreanProverb: "똘 다솟 나민 부재 된다.",
            img: "Haenyeo",
            engProverb: "Underwater brings me joy, but in dark and gloomy places it tortures me.",
            meaning: "that reflects the traditional importance of daughters as a source of income and support for a family, particularly in Jeju Island where female divers known as haenyeo played a vital role in the local economy. Having multiple daughters was considered a valuable asset for accumulating wealth and securing the family's financial stability."
            ),
    LearnJejuModel(
        KoreanProverb: "서물날은 물 알로도 바름 분다.",
        img: "Haenyeo",
        engProverb: "There is a wind below the water on the day of tides.",
        meaning: "Seomulnal, even the wind blows under the water. 'Seomul' refers to the various names for measuring the ebb and flow of the tide in the sea. This day is characterized by poor water conditions and generally unfavorable weather. However, underwater divers venture into the sea on this day to harvest seafood, as they can sense the changing tide and wind patterns in the water"
        ),
    LearnJejuModel(
        KoreanProverb: "보롬 물짜에 도독질 셍각나민 집에 든다.",
        img: "Haenyeo",
        engProverb: "If you think of stealing on the day of low tide, stay at home.",
        meaning: "The days when seawater is easily drained are on the lunar 15th and 30th days of each month. When the water is drained, everyone rushes to the beach to collect seafood. However, if one stays at home, it can be perceived as suspicious to others, as if there is something to hide. As a result, there are misconceptions that people use this opportunity to steal from empty houses while others are out collecting seafood."
        ),
    LearnJejuModel(
        KoreanProverb: "한물 아레 칼 받앙(안) 든다.",
        img: "Haenyeo",
        engProverb: "The waves are eroding the beach at sunset",
        meaning: "One must dive with a knife under the water. The names of the lunar calendar days that indicate the degree of salinity of seawater are numerous. 'Hanmul' refers to the 10th and 25th days of each lunar month when the water is deep and not suitable for collecting shellfish. To collect abalone or conch, divers must hold their breath, brace their hand holding a sharp tool called a 'bichang' against their chest, and struggle underwater. This is when they face great difficulties."
        ),
    //MARK: 말
    LearnJejuModel(
        KoreanProverb: "말은 나면 제주도로 보내고 사람은 나면 서울로 보내라",
        img: "horse",
        engProverb: "Send the horse to Jeju Island and send the person to Seoul",
        meaning: "Jeju Island is the optimal location for horses, while Seoul is the optimal location for people."
        ),
    LearnJejuModel(
            KoreanProverb: "구시울 궤(퀘)기여.",
            img: "horse",
            engProverb: "Horse meat in September and October.",
            meaning: "October horse meat. In the lunar calendar, October is a time of harvest and abundance. At this time, the horses on Jeju Island are well-fed and lively, frolicking in the fields. In particular, horse meat in October is highly valued for its tender texture and rich flavor, which comes from the fatty layer that develops as the horses put on weight. Since horses eat fresh grass in the spring and early summer, the meat can have a slightly grassy scent during that time, so people in the past preferred to eat horse meat in the fall when the scent was milder."
            ),
    LearnJejuModel(
                KoreanProverb: "삼사월엔 망가죽도 버짝하다.",
                img: "horse",
                engProverb: "Even horse leather is stiff in March and April.",
                meaning: "Horse leather is also stiff in March and April. The lunar months of March and April are a vibrant spring season when everything is coming back to life. Although it is a good time period, in the past, it corresponded with the time of the year when animals were not getting enough food due to the spring growth spurt. As a result, both humans and livestock lost weight and vitality. This is symbolized by even the soft leather of a horse becoming so stiff that it is difficult to handle due to the severe living conditions."
                ),
    //MARK: 더불어 사는 삶
    LearnJejuModel(
                KoreanProverb: "도독은 들민 심지 말앙 다울려 불라.",
                img: "WeJeju",
                engProverb: "If there is thief, do not catch him but make him run away.",
                meaning: "When you catch a thief, don't just hold him, but chase him away. If a thief is caught, he not only faces punishment but also loses his reputation. That's why they try to hide and not get caught, but they often get caught anyway. When caught, the thief may submit willingly, but they can also resist and harm those trying to capture them. It's better to chase them away to avoid any harm. Moreover, if the thief is someone you know, catching them can be even more difficult and awkward due to their human side."
                ),
    LearnJejuModel(
                KoreanProverb: "데소한 질 나간 사름 지드리지 말라.",
                img: "WeJeju",
                engProverb: "Do not wait for a person who left the house on a very cold or very hot day.",
                meaning: "Do not wait for those who have gone on the road of Daesohan (大小寒). The coldest period of winter is the 20 or so days before and after Daesohan, and it is customary not to go on a long journey unless necessary because the weather is too cold during that time. If one is not properly dressed in warm clothing and has to travel on foot, they may suffer from frostbite and freeze to death due to snowstorms and cold weather in the rural areas. Therefore, it was common to say that it is difficult for those who have left for Daesohan to return alive. Daesohan refers to the severity of the cold weather during that period."
                ),
    LearnJejuModel(
                KoreanProverb: "걱정이 반찬이민 상발이 무너난다.",
                img: "WeJeju",
                engProverb: "If worries were food the dining table would collapse.",
                meaning: "If worries were side dishes, the table would collapse. A person who is plagued by worries in everything they do may find themselves fretting even when they have food in front of them at the dinner table. In that case, their worries become like side dishes, adding extra weight on top of the already existing dishes. As a result, the table becomes too heavy to bear and collapses. This may be an exaggerated expression, but even if someone lives a life full of worries, if they lose their composure and become submerged in their worries during mealtime, they may invite even greater troubles."
                ),
    LearnJejuModel(
                KoreanProverb: "거짓 똥눔도 개신디 부츠럽나.",
                img: "WeJeju",
                engProverb: "Pretending to go to the toilet is embarassing even for a dog.",
                meaning: "A false act of generosity even embarrasses a dog. During times of food shortage, the food given to dogs was often mixed with chaff. And it was not always given on time - sometimes the dog had to wait until it was very hungry before it was given anything to eat. Moreover, in the old days when diapers were not common, children would sometimes call dogs to eat their excrement. So dogs know from experience what it is like to eat human waste. Sometimes, when they try to avoid work or delay things, they pretend to defecate in a way that is not really satisfying, giving the dog false hope of finding food. Such dishonest and shameful behavior even deceives pitiful dogs."
                ),
    LearnJejuModel(
                KoreanProverb: "우 골로로, 알 족족",
                img: "WeJeju",
                engProverb: "A lot on top, a little on the bottom.",
                meaning: "Share evenly on top, and a little less below. Sometimes it can be difficult to determine how to distribute what needs to be divided among each person fairly. Even distribution is ideal to prevent any complaints or grievances, but if the quantity is limited, a set standard must be established to divide it. In such cases, although there may be some distinction made based on age between elders and young children, the share that goes to the elders should be evenly distributed, regardless of whether the amount is more or less. And for those below, the share should be distributed evenly, even if it is just a little."
                ),
    
    //MARK: 농사
    LearnJejuModel(
                KoreanProverb: "유름터엔 다음 물찌에도 싯나.",
                img: "orchard",
                engProverb: "If it does not rain on the 23rd of August, it will rain until the 27th of December by the Lunar calendar.",
                meaning: "The saying goes, \"If there's no rain during the 'a little bit' days, wait until the 'pouring' days.\" The \"a little bit\" days refer to the 8th and 23rd days of the lunar calendar when it tends to rain more frequently. In the past, people believed that if it didn't rain on those days, it would rain on the \"pouring\" days, which are the 12th and 27th days of the lunar calendar, when it's more likely to rain due to the weather conditions."

                ),
    LearnJejuModel(
                KoreanProverb: "보리 마당질 끗엔 테역왓듸(디) 강(간) 둥굴(글)멍 산동 헌다.",
                img: "orchard",
                engProverb: "At the end of tending the barley, go out to the grass and play.",
                meaning: "After finishing threshing barley, people live by rolling on the grass field. In the old days, the process of harvesting barley involved cutting the ripe barley and drying the grains in the sun before using a threshing machine to separate the seeds from the chaff. This process usually took place in the lunar months of May and June, during which people would sweat profusely and become covered in broken husks. This would cause the skin to itch and the body to feel uncomfortable, making it difficult to endure without taking a bath. However, due to the lack of time and access to water, people had to overcome this discomfort by rolling on the grass field and rubbing their bodies to alleviate the itching. This is how people lived their lives."
                ),
    LearnJejuModel(
                KoreanProverb: "남쪽 바다가 울민 비가 오고, 서쪽 바다가 울민 날씨가 좋다.",
                img: "orchard",
                engProverb: "The southern sea cries when it rains, and the western sea cries when the weather is good.",
                meaning: "When the southern sea cries, it is a sign that a tropical low pressure system is heading towards Jeju Island, and when the western sea cries, it is a sign that a continental high pressure system is coming from the Chinese continent, indicating that the weather is likely to clear up."
                ),
    LearnJejuModel(
                KoreanProverb: "금감꼿 피민 마 갇나.",
                img: "orchard",
                engProverb: "If gold persimmon flowers bloom the monsoon stops.",
                meaning: "When the flowers of the golden tangerine bloom, the rainy season stops. The flowers of the golden tangerine bloom at the end of June to the beginning of July. The rainy season mostly falls from mid-May to June, and it starts to end as July approaches. This coincides with the time when the flowers of the golden tangerine bloom, and it is where this wisdom of detecting climate relations through the ecology of plants comes from in the farming community."
                ),
    LearnJejuModel(
                    KoreanProverb: "가마(냐)귀(기)새끼 짝 맞인 헨 풍년 들곡, 짝 글른 헨 숭년 든다.",
                    img: "orchard",
                    engProverb: "A good harvest year when crowes have an even number of offspring, a bad harvest year when crowes have an odd number of offspring.",
                    meaning: "In years when crow chicks are hatched in pairs, it is a sign of a bountiful harvest, while in years when their pairing is disrupted, it is a sign of famine. Here, a year when the pairing is intact refers to a year when crows hatch two chicks, while a disrupted pairing refers to a year when they hatch one or three chicks. In other words, if there are two crows, which is an even number, it is a sign that the rain will fall appropriately and there will be a bountiful harvest, but if there is one crow, an odd number, it indicates a drought, and if there are three crows, there will be flooding and a famine for crops."
                    ),
    
    
]
