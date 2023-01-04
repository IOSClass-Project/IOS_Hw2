//
//  GameImage.swift
//  Hw2
//
//  Created by blaire on 2019/10/17.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import Foundation

let images = [image(name: "第一代封面", gameName: "Monster Hunter", guide:            "《魔物獵人》是由卡普空開發及發布，並且是魔物獵人系列中的第一個遊戲。《魔物獵人》於2004年3月11日在日本發布，並分別於同年9月21日及2005年5月27日在北美及PAL區發布。"),
              image(name: "第二代封面", gameName: "Monster Hunter G", guide: "是《魔物獵人》的重製擴充版，於2005年1月20日在日本發布。同年，此遊戲被重製和移植至PlayStation Portable上，並以「魔物獵人攜帶版」之名發布。此遊戲相對前作新增了很多新元素，如武器雙劍、新怪物、以及「亞種」怪物的出現。於2009年4月23日，《魔物獵人G》被移植至Wii平台上，並被重新發布。"),
              image(name: "第四代封面", gameName: "Monster Hunter Portable", guide: "魔物獵人攜帶版》於2005年12月1日在日本發布，是《魔物獵人系列》首個攜帶版遊戲，亦是系列中的第三個作品。此遊戲也是前作《魔物獵人G》的重製版及PlayStation Portable移植版。儘管此遊戲是《魔物獵人G》的重製版，但遊戲相對前作有不少的更動，如新任務系統讓玩家能夠獨自完成大部份任務，而非如前作般需要多人協作才能完成任務。"),
              image(name: "第六代封面", gameName: "Monster Hunter 2", guide: "《魔物獵人2》是日本電子遊戲公司卡普空於2006年2月16日推出的PlayStation 2動作角色扮演遊戲。此遊戲僅在日本發售。[1]於2007年7月19日，卡普空發布了《魔物獵人2》的修訂版本《魔物獵人2 最佳版》。"),
              image(name: "第七代封面", gameName: "Monster Hunter Portable 2nd", guide: "魔物獵人攜帶版2nd》是魔物獵人系列中的第二個攜帶版遊戲，其設定部份基於PlayStation 2前作《魔物獵人2》。因為《魔物獵人2》從沒有在日本國外發售，所以卡普空才製作此遊戲供日本國外玩家遊玩。"),
              image(name: "第吧代封面", gameName: "Monster Hunter Portable 2nd G", guide: "《魔物獵人攜帶版2nd G》是《魔物獵人攜帶版2nd》的加強版，並且於2008年3月27日在日本發布。於2008年東京電玩展中，卡普空宣布此遊戲將會於2009年春在北美以「魔物獵人 自由聯合」之名發布。[2]於2009年遊戲開發者大會中，卡普空宣布此遊戲將會於2009年6月23日北美發布。"),
              image(name: "第十一代封面", gameName: "Monster Hunter Tri", guide: "就如以往的魔物獵人遊戲，《魔物獵人 3》的遊戲內容仍然主要圍繞著任務、獵人和狩獵。遊戲增加了很多新元素，例如新狩獵場地「孤島」等。獵人亦能夠潛入水中狩獵，使遊戲擁有更多的遊玩方式。《魔物獵人 3》增加了不少新的魔物品種，如水蜥龍、海龍等，但卻取消了狩獵笛、雙劍、銃槍和弓箭這些狩獵武器。"),
              image(name: "第十二代封面", gameName: "Monster Hunter Portable 3rd", guide: "《魔物獵人攜帶版3rd》相對前作引入了新的狩獵區域、隨從貓、怪物等，並修訂了其戰鬥系統。[2]儘管此遊戲名為「攜帶版3rd」，但它並非《魔物獵人攜帶版2nd G》或《魔物獵人3》的更新版，而是一個完全獨立的遊戲，且與前作有著很大的差別。"),
              image(name: "第十三代封面", gameName: "Monster Hunter 3 Ultimate", guide: "是一款由Capcom開發並發行在任天堂3DS平台上的動作遊戲，本作也是《魔物獵人》系列在任天堂掌機平台上的第一作。作為《魔物獵人3》的加強版，《魔物獵人3G》的遊戲要素基於3代，但不同於《魔物獵人攜帶版3rd》中取消了水中狩獵，3G保留了3代中的這個特色。"),
              image(name: "第十五代封面", gameName: "Monster Hunter 4", guide: "是一款由卡普空開發並發行在任天堂3DS平台上的動作角色扮演遊戲。本作是《魔物獵人》系列的第四款正統續作，也是該系列首次在掌機平台推出正統續作。"),
              image(name: "x", gameName: "Monster Hunter Cross", guide: "魔物獵人X》由卡普空製作和發行。本遊戲收到普遍好評。據卡普空報導，至2016年9月，本遊戲在全球範圍共售出超過410萬份。[2]本遊戲的加強版《魔物獵人XX》已經在任天堂3DS上推出並將在任天堂Switch上推出。"),
              image(name: "mhxx", gameName: "Monster Hunter Double Cross", guide: "是一款由卡普空開發並發行在任天堂3DS和任天堂Switch上的動作角色扮演遊戲。本作是《魔物獵人X》的資料片，也是系列在任天堂3DS上推出的第6部作品，同時也將是系列首次登陸任天堂Switch。遊戲於2017年3月18日在日本地區和繁體中文區發售了任天堂3DS版本。3DS版本還有立體映象。"),
              image(name: "mhw", gameName: "Monster Hunter: World", guide: "遊戲最初於E3 2017上宣布。根據製作人辻本良三和德田優也的說法，《魔物獵人 世界》將會是《魔物獵人系列》的主系列作品[8]。德田優也和藤岡要曾是《魔物獵人4》的總監。"),
              image(name: "mhwi", gameName: "Monster Hunter: World Iceborne", guide: "魔物獵人 Monster Hunter World（MHW）在 9 月推出的最大型 DLC 「Iceborne」，終於由 Capcom 帶來了更多的情報。今次的《MONSTER HUNTER: WORLD》特備節目 2019，一口氣公開和解釋了新地區的消息和多數新魔物的生態。")]
