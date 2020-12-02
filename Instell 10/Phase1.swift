//
//  Phase1.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/30.
//

import Foundation

var phase1 = [
    Story(imageName: "1-1", title: "나", id: "1-1", nextId: "1-2", text: "아침에 휴대폰을 켜니 지현이의 인스타 스토리가 보인다.\n‘손민수 극혐’\n\n*손민수: 따라하는 사람을 칭하는 은어", action: .text),
    Story(imageName: "1-2", title: "나", id: "1-2", nextId: "1-3", text: "‘지현아. 무슨 일 있어?’\n지현이는 DM을 읽었지만 답이 없었다.", action: .text),
    Story(imageName: "1-3", title: "나", id: "1-3", nextId: "1-4", text: "‘뭐지. 일단 학교 가서 물어봐야겠다.’", action: .text),
    Story(imageName: "1-4", id: "1-4", nextId: "1-5", text: "“맞네. 틴트 똑같은 거 쓰잖아.”\n“야. 내가 직접 물어본다. 맞으면 피자빵”", action: .text, gif: "1-4"),
    Story(imageName: "1-5", title: "남자애", id: "1-5", nextId: "1-6", text: "(어떤 남자애가 내 앞을 막았다.)\n“야. A. 너 진짜 박지현 손민수하냐?’", action: .text, gif: "1-5"),
    Story(imageName: "1-6", title: "남자애", id: "1-6", nextId: "1-7", text: "“아니 너 틴트도 똑같고 맨날 박지현이랑 같이 다니면서 대회도 똑같이 나가서 포트폴리오 베낀다매.”", action: .text),
    Story(id: "1-7", action: .choice, question: "시비를 걸어오는 학교 남자애, 어떻게 할까?", choices: ["당당하게 아니라고 한다.": "1-8", "무시한다.": "1-8", "마음을 담아 쌍욕을 한다.": "1-8"]),
    Story(imageName: "1-8", title: "남자애", id: "1-8", nextId: "1-9", text: "“야. 봐봐 맞잖아. 반응 저러면 백퍼지.\n박지현 불쌍하다.”", action: .text, gif: "1-8"),
    Story(imageName: "1-9", id: "1-9", nextId: "1-10", text: "교실로 들어갔다. 지현이 주위로 애들이 둘러싸있다.\n어제와 크게 다르지 않은 상황이다.", action: .text),
    Story(imageName: "1-10", title: "국어선생님", id: "1-10", nextId: "1-11", text: "“너넨 무슨 세트니?\n이번 논술대회도 같이 나가는 거지?”", action: .text, gif: "1-10"),
    Story(imageName: "1-11", title: "국어선생님", id: "1-11", nextId: "1-12", text: "“시험은 지현이가 1등인데… 대회는 A가 1등.\n둘이 이러다가 같은 과 쓰는 거 아니야?”", action: .text),
    Story(imageName: "1-12", title: "국어선생님", id: "1-12", nextId: "1-13", text: "“지현이 분발해야겠어.\n요즘은 꼭 전교 1등이라고 다 붙지도 않아.”", action: .text),
    Story(imageName: "1-13", title: "국어선생님", id: "1-13", nextId: "1-14", text: "“아참, A. 국어 수행평가 어제 책상에 가져다 놓았더라.\n미제출자 명단 출력해 놓을테니 점심시간에 가져가렴.”", action: .text),
    Story(imageName: "1-14", title: "나", id: "1-14", nextId: "1-15", text: "“네 쌤. 알겠습니다.”", action: .text, gif: "1-14"),
    Story(imageName: "1-15", title: "나", id: "1-15", nextId: "1-16", text: "지현이와 같이 점심 먹고 오는 길.\n교무실에 같이 가자고 했지만 지현이는 컨디션이 안좋다면서 반에 먼저 들어갔다.", action: .text),
    Story(imageName: "1-16", id: "1-16", nextId: "1-17", text: "미제출자: ‘박지현’\n‘이상하다. 지현이는 분명히 나한테 냈었는데?’ ", action: .text, gif: "1-16"),
    Story(imageName: "1-17", id: "1-17", nextId: "1-18", text: "일단 교실로 가려는 순간,\n교무실 문 틈 사이로 누군가가 지켜보는 듯했다.", action: .text, gif: "1-17"),
    Story(imageName: "1-18", id: "1-18", nextId: "1-19", text: "발걸음을 옮기니 빠르게 사라졌다.\n‘느낌 탓이겠지…’", action: .text),
    Story(imageName: "1-19", id: "1-19", nextId: "1-20", text: "교실 앞에 명단을 붙이자 애들이 몰려들었다.\n“아 뭐야. 국어 수행?”", action: .text, gif: "1-19"),
    Story(imageName: "1-20", id: "1-20", nextId: "1-21", text: "“난 또 졸업사진 조 나온 줄…”\n“그런데 뭐야. 박지현 너 수행 안냈어?”", action: .text),
    Story(imageName: "1-21", id: "1-21", nextId: "1-22", text: "“뭔 소리야. 나 지현이 A한테 내는 거 봤는데?”", action: .text),
    Story(imageName: "1-22", title: "지헌", id: "1-22", nextId: "1-23", text: "“나 냈는데? A. 나 너한테 냈잖아.”", action: .text),
    Story(imageName: "1-23", title: "나", id: "1-23", nextId: "1-24", text: "“어 그러게. 지현이 나한테 냈는데…\n쌤한테 다시 여쭤볼게.”", action: .text, gif: "1-23"),
    Story(imageName: "1-24", title: "나", id: "1-24", nextId: "1-25", text: "국어선생님께 다시 여쭤보았다.", action: .text, gif: "1-24"),
    Story(imageName: "1-25", title: "국어선생님", id: "1-25", nextId: "1-26", text: "“없는데? A 잘 갖고 온 거 맞아?”", action: .text),
    Story(imageName: "1-26", title: "나", id: "1-26", nextId: "1-27", text: "...", action: .text),
    Story(imageName: "1-27", title: "지현", id: "1-27", nextId: "1-28", text: "“A. 어떻게 됐어?”", action: .text),
    Story(imageName: "1-28", title: "나", id: "1-28", nextId: "1-29", text: "“아… 없으시다는데…”", action: .text),
    Story(imageName: "1-29", title: "지현", id: "1-29", nextId: "1-30", text: "“그게 무슨 말이야. 내 수행은 어떡해.”\n지현이는 울음을 터뜨렸다.", action: .text, gif: "1-29"),
    Story(imageName: "1-30", id: "1-30", nextId: "1-31", text: "그 주위로 아이들은 몰려들었고,\n점점 거리가 멀어졌다.", action: .text, gif: "1-30"),
    Story(imageName: "1-31", title: "나", id: "1-31", nextId: "1-32", text: "그렇다. 수행평가가 없어진 어제부터\n내가 지현이를 따라한다는 소문은 확실시된 것이다.", action: .text),
    Story(imageName: "1-32", id: "1-32", nextId: "1-33", text: "지현이를 따라잡기 위해 옷도 같은 걸 따라 사고,\n모든 대회를 다 똑같이 나간다고.", action: .text),
    Story(imageName: "1-33", title: "엄마", id: "1-33", nextId: "1-34", text: "“A. 왜 울고 있어.”", action: .text, gif: "1-33"),
    Story(imageName: "1-34", title: "나", id: "1-34", nextId: "1-35", text: "“…아니…이상한 소문이 돌잖아…”", action: .text),
    Story(imageName: "1-35", title: "엄마", id: "1-35", nextId: "1-36", text: "“그래서. 넌 어떻게 하고 싶어?”", action: .text),
    Story(imageName: "1-36", title: "나", id: "1-36", nextId: "1-37", text: "“뭘 어떻게 해.\n내가 뭘 해도 다들 믿고 싶은 대로 믿는데!”", action: .text),
    Story(imageName: "1-37", title: "엄마", id: "1-37", nextId: "1-38", text: "“해봤어? 난 네가 공부하는 것만 봤는데?\nA. 혼자서는 아무것도 할 수 있는 게 없어.”", action: .text),
    Story(id: "1-38", action: .choice, question: "기정 사실화가 된 소문에 억울한 A. 어떻게 할까.", choices: ["소문의 진상을 밝혀낸다.": "1-39-A", "무시하고 공부한다.": "1-39-B"]),
    Story(imageName: "1-39-B", id: "1-39-B", nextId: "1-40-B", text: "엄마가 응원을 해주셨지만 무시가 답이라고 생각했다.\n공부할 시간도 없었다.", action: .text, gif: "1-39-B"),
    Story(imageName: "1-40-B", id: "1-40-B", nextId: "1-41-B", text: "어느 순간 국어 선생님께선\n서류 더미에서 지현이의 수행 평가를 찾았다고 하셨다.", action: .text),
    Story(imageName: "1-41-B", id: "1-41-B", nextId: "2-1-0-1", text: "소문도 잦아들었고, 다른 애들도 쭈뼛쭈뼛 말을 걸었다.\n하지만 지현이와는 너무 어색해졌을 따름이다.", action: .text, gif: "1-41-B"),
    Story(imageName: "1-39-A", id: "1-39-A", nextId: "1-40-A", text: "용기를 내보기로 했다. 지현이한테 직접 갔다.\n애들이 에워싸기 시작했다.", action: .text, gif: "1-39-A"),
    Story(id: "1-40-A", action: .choice, question: "지현이에게 말을 걸기로 한 A. 무슨 말을 할까.", choices: ["지현아, 나 아니야.": "1-41-A", "지현아, 괜찮아?": "1-41-A"]),
    Story(imageName: "1-41-A", id: "1-41-A", nextId: "1-42-A", text: "지현이는 말 없이 자리를 떴다.\n자리를 뜨는 지현 옆에 연서가 따라갔다.", action: .text, gif: "1-41-A"),
    Story(imageName: "1-42-A", title: "국어선생님", id: "1-42-A", nextId: "1-43-A", text: "“지현아, 수행평가 다시 내고,\n형평성에 따라 늦게 제출한 감점 처리는 불가피하다.”", action: .text),
    Story(imageName: "1-43-A", title: "반 아이들", id: "1-43-A", nextId: "1-44-A", text: "“불공평해요. A 점수를 깎아야죠.”", action: .text),
    Story(imageName: "1-44-A", id: "1-44-A", nextId: "1-45-A", text: "그때 불현듯 어제 교무실 문 틈 사이로 보인 애의 폰케이스가 생각났다.\n최근에 누군가 자랑했었다.", action: .text),
    Story(imageName: "1-45-A", id: "1-45-A", nextId: "1-46-A", text: "연서였다.", action: .text),
    Story(imageName: "1-46-A", id: "1-46-A", nextId: "1-47-A", text: "연서는 하루 내내 지현이와 붙어있었다.\n그러더니 혼자 어디론가 가는 듯했다.", action: .text),
    Story(imageName: "1-47-A", id: "1-47-A", nextId: "1-48-A", text: "바로 따라 나섰다.\n연서는 불 꺼진 자습실에 들어갔다.", action: .text),
    Story(imageName: "1-48-A", id: "1-48-A", nextId: "1-49-A", text: "연서는 자기 책상 서랍을 뒤지고 있었다.\n바로 문을 열었다.", action: .text),
    Story(imageName: "1-49-A", id: "1-49-A", nextId: "1-50-A", text: "연서는 황급히 손에 든 종이를 뒤로 숨겼다.", action: .text),
    Story(imageName: "1-50-A", title: "나", id: "1-50-A", nextId: "1-51-A", text: "“뒤에 그거 뭐야?”", action: .text),
    Story(imageName: "1-51-A", id: "1-51-A", nextId: "1-52-A", text: "뒤로 숨긴 종이에 지현이의 글씨가 보였다.", action: .text),
    Story(imageName: "1-52-A", title: "나", id: "1-52-A", nextId: "1-53-A", text: "“너지?”", action: .text),
    Story(imageName: "1-53-A", title: "연서", id: "1-53-A", nextId: "1-54-A", text: "“뭐래.”\n연서의 손은 순간 굳은 듯했다.", action: .text),
    Story(imageName: "1-54-A", title: "나", id: "1-54-A", nextId: "1-55-A", text: "“다 말해버릴까?”", action: .text),
    Story(imageName: "1-55-A", title: "연서", id: "1-55-A", nextId: "1-56-A", text: "“뭐를!”", action: .text),
    Story(imageName: "1-56-A", title: "나", id: "1-56-A", nextId: "1-57-A", text: "“네가 지현이 수행평가 훔쳤다고.”", action: .text),
    Story(imageName: "1-57-A", title: "나", id: "1-57-A", nextId: "1-58-A", text: "“지금 네가 들고 있는 종이. 지현이 수행평가잖아.”", action: .text),
    Story(imageName: "1-58-A", title: "연서", id: "1-58-A", nextId: "1-59-A", text: "“뭐라는 거야. 내가 찾은 거야. 네가 잃어버린 거!”", action: .text, gif: "1-58-A"),
    Story(imageName: "1-59-A", id: "1-59-A", nextId: "1-60-A", text: "(찰칵)", action: .text),
    Story(imageName: "1-60-A", title: "나", id: "1-60-A", nextId: "1-61-A", text: "“이거 인스타에 올려도 되지?”", action: .text),
    Story(imageName: "1-61-A", title: "연서", id: "1-61-A", nextId: "1-62-A", text: "“뭔 개소리야! 네가 뭔데 올려!”", action: .text, gif: "1-61-A"),
    Story(imageName: "1-62-A", title: "나", id: "1-62-A", nextId: "1-63-A", text: "“아니면 얘기해. 왜 빼돌린 건데.”", action: .text),
    Story(imageName: "1-63-A", title: "연서", id: "1-63-A", nextId: "1-64-A", text: "“아니라고!”", action: .text),
    Story(imageName: "1-64-A", title: "나", id: "1-64-A", nextId: "1-65-A", text: "“소문도 네가 낸 거지? 올린다.”", action: .text),
    Story(imageName: "1-65-A", title: "연서", id: "1-65-A", nextId: "1-66-A", text: "“뭘 원하는데!”", action: .text),
    Story(imageName: "1-66-A", title: "나", id: "1-66-A", nextId: "1-67-A", text: "“왜 그랬는지 말해. 그리고 네가 다 해결해.”", action: .text),
    Story(imageName: "1-67-A", title: "연서", id: "1-67-A", nextId: "1-68-A", text: "“…\n나도 지현이랑 친해지고 싶은데, 네가 옆에서 안떨어지잖아.”", action: .text),
    Story(imageName: "1-68-A", title: "나", id: "1-68-A", nextId: "1-69-A", text: "어처구니가 없었다.\n“네가 해결해. 수행평가도, 나랑 지현이 관계도.”", action: .text),
    Story(imageName: "1-69-A", id: "1-69-A", nextId: "1-70-A", text: "다음날. 연서가 무슨 말을 했는지는 모르겠지만\n지현이가 내게 왔다.", action: .text),
    Story(imageName: "1-70-A", title: "지현", id: "1-70-A", nextId: "1-71-A", text: "“미안해. A. 내가 오해했나봐.”", action: .text),
    Story(imageName: "1-71-A", title: "나", id: "1-71-A", nextId: "1-72-A", text: "“아냐. 그럴 수 있어. 괜찮아.”", action: .text),
    Story(imageName: "1-72-A", id: "1-72-A", nextId: "1-73-A", text: "국어 선생님께선 수행평가를 찾았다고 하셨고,\n지현이랑 같이 다니기 시작하니 반 애들도\n언제 그랬냐는 듯 다시 말을 걸었다.", action: .text),
    Story(imageName: "1-73-A", id: "1-73-A", nextId: "1-74-A", text: "솔직히 어이없었다.\n한 순간에 등돌리고 또 다시 아무렇지 않게.", action: .text),
    Story(id: "1-74-A", action: .choice, question: "화가 난 A. 어떻게 할까.", choices: ["인스타에 사진을 올리고 사건의 전말을 다 밝힌다.": "1-75-A-A", "원래대로 돌아왔으니, 잊어버리고 공부에 집중한다.": "1-75-A-B"]),
    Story(imageName: "1-75-A-A", id: "1-75-A-A", nextId: "1-76-A-A", text: "올려버렸다.\n조회수는 높았고, 연서는 학교에서 사실상 매장됐다.", action: .text),
    Story(imageName: "1-76-A-A", id: "1-76-A-A", nextId: "1-77-A-A", text: "나에 대한 모든 오해가 풀렸고,\n지현이와의 관계는 더욱 끈끈해졌다.", action: .text),
    Story(imageName: "1-77-A-A", id: "1-77-A-A", nextId: "EXIT", text: "하지만 학교폭력에 휘말렸고,\n재수를 하게 됐다.", action: .text),
    Story(imageName: "1-75-A-B", id: "1-75-A-B", nextId: "2-1-0-1", text: "마음을 가라앉히는데 시간이 걸렸지만,\n공부에 다시 집중을 하기 시작했다.", action: .text)
]

