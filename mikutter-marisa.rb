# -*- coding:utf-8 -*-

Plugin.create(:marisa) do
 
  #ツイートするテキスト
  text=["﻿魔理沙ちゃん肛門内側：魔理沙ちゃん消化器官の出口、魔理沙ちゃん裏洞窟の内側である。しかし無理に出ようとすると便意を催し結局味噌に練り込まれてひり出されるだけなので慎重に出よう。何ならここに住むのも可。",
    "魔理沙ちゃん大腸：魔理沙ちゃん小腸を通り抜けた先にある洞窟最深部、中には激臭がするガスが充満していてとても危険、慣れれば平気。他にもとても大量の味噌が通路を封鎖しているがここまできたら出口はもうすぐ。",
    "魔理沙ちゃん小腸：魔理沙ちゃん胃にある幽門を通り抜けた先にあるとても長い洞窟。長過ぎるがここへたどり着けたなら生存確率はぐっと高まる。",
    "魔理沙ちゃん胃：魔理沙ちゃん口や魔理沙ちゃん鼻から奥に進むとここへたどり着く、とても強力な酸が吹き出ておりここに来た者はまず確実に死んでしまう。",
    "魔理沙ちゃん足裏：魔理沙ちゃん大陸の最も端に存在するとても臭い壁、しかしこの場所を目指すものは後を絶たない。",
    "魔理沙ちゃん足指：魔理沙ちゃんの谷から伸びる道をさらに進んでいくと存在する、ここで取れる爪垢は魔理沙ちゃん指で取れるものよりも数倍上等な物である。",
    "魔理沙ちゃん肛門：魔理沙ちゃん洞窟の下に存在する、この洞窟ではとても美味しい味噌が取れる。しかし洞窟と名は付いているが中に入った者は居ない。また洞窟周辺では激臭が漂い、運が悪いと洞窟内部からガスが噴出するので危険。",
    "魔理沙ちゃん子宮：魔理沙ちゃん大陸の性地、楽園、ユートピア。ここに来たら浄化される。",
    "魔理沙ちゃん洞窟：魔理沙ちゃん大陸にある性なる洞窟、中では極上の蜜が取れるが蜜に溺れてしまう人も多いとか。奥に進むと性地魔理沙ちゃん子宮があると言われているがそこまでたどり着いた者は存在しない。",
    "魔理沙ちゃん尿道：魔理沙ちゃんの谷にあるとっても狭い穴、中には魔理沙ちゃんのおしっこで出来た池があります。",
    "魔理沙ちゃんドーム：魔理沙ちゃんの谷上部に存在する。ここを刺激すると魔理沙ちゃん洞窟に水が溢れ出したり大陸に地震が起きたり魔理沙ちゃんがオナニーを始めたりするので大変危険である。",
    "魔理沙ちゃんの谷：魔理沙ちゃんの丘から進んだ先にある谷、草を伝って降りていくと魔理沙ちゃん洞窟入り口がある。間違えて上の洞窟に入ってしまうと小水と一緒に流されてしまうので危険。",
    "魔理沙ちゃんの丘：金色の草が生い茂る草原、先に行き過ぎると崖から落ちてしまうので注意。",
    "魔理沙ちゃん指：魔理沙ちゃん大陸の外れにある5つにわかれた岬、岬の内側では食材の爪垢が取れる。",
    "魔理沙ちゃん腋：木がうっすらと生えた崖、崖からとてもは酸っぱい匂いがするが舐めるととても美味しい。",
    "魔理沙ちゃん臍：魔理沙ちゃん大陸腹部にある小さな穴。中にはベタベタしたへそのゴマがある、匂いが少しきついが珍味として食されている。",
    "魔理沙ちゃんお腹：ちょっとぽっこりしているのが好みなんだけど魔理沙ちゃんはそうでもない。ぽよんぽよんしていてその感触はまるで極上のウォータベッドのよう！",
    "魔理沙ちゃんミルク：魔理沙ちゃん胸の上にある魔理沙ちゃん乳首を刺激すると出てくる、これを飲んだ人は間違いなく魔理沙ちゃんの虜になる。",
    "魔理沙ちゃん胸：魔理沙ちゃん大陸にある小さな2つの山、とてもとてもやわらかい。頂上には岩（魔理沙ちゃん乳首）があり刺激すると大きくなる、がやり過ぎると噴火して魔理沙ちゃんミルクが吹き出すぞ。",
    "魔理沙ちゃん鎖骨：顔と胸の丁度中間辺りに位置する窪み、ビバークに調度良い。",
    "魔理沙ちゃんほっぺ：ぷにぷに",
    "魔理沙ちゃん唾液：魔理沙ちゃんの口の中にたっぷりある水、媚薬と同等なので魔理沙ちゃんの口の中は媚薬の湖と言っても過言ではない。",
    "魔理沙ちゃん歯：魔理沙ちゃんの口の中は巨大な白い宝石が立ち並ぶ鍾乳洞だ、しかし噛み潰されたら死んでしまうぞ。歯垢は唾液と混ざって非常に美味である。あそこに挟まっているのはさっき魔理沙ちゃんが食べたキノコの欠片。",
    "魔理沙ちゃん唇：とっても潤いがあってぷるんぷるんなのです、でもここに居たらまず舌で舐め取られます。",
    "魔理沙ちゃん口：通称魔理沙ちゃんの大穴、ここは時間によって湖にもなるが中には怪物（魔理沙ちゃんの舌）が住んでおり舐め取られたら食べられてしまう。",
    "魔理沙ちゃん鼻：通称魔理沙ちゃん風穴、木が生い茂る洞窟で鼻糞は美味の一言、しかし油断すると洞窟の奥に吸い込まれてしまう。",
    "魔理沙ちゃん耳：魔理沙ちゃん洞窟の一つ、ここで取れる耳垢は絶品。",
    "魔理沙ちゃん目：観光するのにも命の危険が伴う魔理沙ちゃん大陸の中でも上位に来る危険な場所、見つかったら最後潰されるか食べられるかオナニーの道具にされて一巻の終わり。しかし寝起きの魔理沙ちゃんの目ヤニはとても美味しいぞ！",
    "魔理沙ちゃん頭：木が生い茂るとても広大な森、特産品は魔理沙ちゃんフケ。",
    "魔理沙ちゃん大陸観光案内ィィィィィィィィィィィィィィィィィ！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "四肢切断した魔理沙ちゃんを枕にして寝たい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんのおならを全部吸って肺の中を魔理沙ちゃんでいっぱいにしたいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの腋を匂いがしなくなるまで舐め続けたい＾＾",
    "魔理沙ちゃんの歯をヤスリで磨いてあげたい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんを弓道の的にして死なない程度に弓で射たい！",
    "魔理沙ちゃんの眼球をちゅるんっ！と吸って食べたい！！！！！！！！！！！",
    "アイアンメイデンに魔理沙ちゃんを入れて串刺しにしたい！出血場所は全部僕が啜ってあげる！！！！",
    "魔理沙ちゃんのアナルから口まで棒を通して丸焼きにしたい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの四肢を切断してあげたい！！！！！！！！！！！！！！そして身動きできない魔理沙ちゃんを介護してあげたい！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの尿道をガバガバになるまで拡張しておしっこ垂れ流し状態にしてあげたい＾＾",
    "魔理沙ちゃんの唾液たっぷりの口の中に入りたい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんのおしっこを僕の体に点滴したい、したいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの鼻水を飲み干したい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんのよだれを集めて魔理沙ちゃんジュースにして飲みたい！！",
    "魔理沙ちゃんの肌を削ぎ落してそれで魔理沙ちゃんの排泄物を包んだ魔理沙ちゃん巻きが食べたいなあ！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの垢を集めて人の形に成形して魔理沙ちゃんのクローンを作りたいな＾＾",
    "コレ以上はもう出なくなるまで魔理沙ちゃんの乳首を吸ってミルクを飲み干したい！いや！飲み干す！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの指を一本一本へし折っていきたいィィィィィィィィィィィィィィィィィ！！！！！！！！！！！！！！！！！！！！！！！！",
    "小さくなった魔理沙ちゃんの為に胃液と言う名のお風呂に入れてあげたいな！",
    "魔理沙ちゃんを火あぶりにして魔理沙ちゃん焼きを作って食べたい！！！！！！！！！！！！！！",
    "魔理沙ちゃんの陰毛を一本一本丁寧に抜いてあげたいなぁ！なぁ！",
    "魔理沙ちゃんの経血ゼリーをジュルジュル吸いたいなあ",
    "魔理沙ちゃんの子宮に腕を突っ込んで卵子をぐちゃって！ぐちゃって！潰したい！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "小さくなった魔理沙ちゃんをミキサーでグチャグチャにして飲み干したいな！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
    "毒きのこを食べた魔理沙ちゃんがだんだん小さくなる様子をじっと眺めていたい！そして微生物ぐらいの大きさになったら僕の体に住ませるんだ＾＾",
    "魔理沙ちゃんの子宮がもげるまで引っ張りたいなぁ",
    "魔理沙ちゃんの肛門に腕を突っ込んで腸を引きずり出したいﾅｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｱｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ",
    "魔理沙ちゃんの脳みそに僕の脳みそを混ぜたら僕と魔理沙ちゃんは意識を共有できるかな！？！？！？！？！？！？！？！？！？！？",
    "快楽に変わるまで魔理沙ちゃんに電撃を浴びせ続けたいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいいうわあああああああああああああああああああああ",
    "魔理沙ちゃんの中にゲロを吐いて魔理沙ちゃんの胃液と僕の胃液を混ぜたい！！！！！！！！",
    "魔理沙ちゃんの排泄物を樽の中に入れてそこに野菜を漬け込んで魔理沙ちゃん漬けを作ってたべたいな！！",
    "魔理沙ちゃんの鼻の穴に舌を突っ込んで綺麗にしてあげたいな＾＾",
    "お風呂に入ってない魔理沙ちゃんの為に全身の垢を舐めとってあげたい！！",
    "魔理沙ちゃんの経血ゼリーで炊いたご飯に魔理沙ちゃんのおしっことうんちをのっけてかっこんで食べたいよ！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの垢でご飯30杯はイケルよおおおおおおおおおおおおおおおおおおおおおおおおおおおおおお！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんのためにゲームを持ってきたよ！「デスクリムゾン」っていう超面白ゲームだよ！クリアしたらこの「四八（仮）」と「メジャーWii」と「プロゴルファー猿」と「ジャンライン」もやろうね！！！！！",
    "魔理沙ちゃんのためにアニメを持ってきたよ！「フラクタル」っていう超面白アニメだよ！見終わったらこの「獣装機攻ダンクーガノヴァ」か「みなみけおかわり」も見ようね！！！！！",
    "魔理沙ちゃんの眼球に射精したいな＾＾",
    "ああ…魔理沙ちゃん…魔理沙ちゃん…！魔理沙ちゃん…！！魔理沙ちゃん…！！！魔理沙ちゃん…！！！！魔理沙ちゃん…！！！！！魔理沙！魔理沙！！魔理沙！！！魔理沙魔理沙魔理沙ｧｧｧｧｧｧｧｧｧｧｧｧｧｧｧｧｧ！！！！！！！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんオナニーってのはね、魔理沙ちゃんを傷つけちゃ駄目なんだ。魔理沙ちゃんそのものでオナニーするんだからね。でもオナニーが終わったら魔理沙ちゃんに腹パンﾄﾞｰﾝｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ",
    "ああ、魔理沙ちゃんは可愛いなあ、斬ってあげたいなあ。",
    "魔理沙ちゃんのおしっこを貯めた湯船に浸かりたいなあ！！！！！！！！！！！！！！！！！",
    "魔理沙ちゃんのお臍汚いなあ、僕が綺麗にしてあげるねﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛﾍﾟﾛ",
    "魔理沙ちゃんの体に僕の体を少しづつ移植して行ったら僕と魔理沙ちゃんは一つになれるかな？？？？？？？？？？",
    "瀕死の魔理沙ちゃんを必死で看病してあげたいな、それから元気になった所でまた瀕死になるまで傷めつけるんだ、その魔理沙ちゃんを看病してあげて僕無しでは生きられない体にしてあげるんだ。",
    "魔理沙ちゃんのお臍に僕のちんこを突っ込んで魔理沙ちゃんの全身に僕の精子を澄み渡らせたいよ！！！！！！！！！！！！！！！",
    "魔理沙ちゃんの盲腸を噛み千切りたいよ！！！！！",
    "魔理沙ちゃんの十二指腸を指でくちゅくちゅしたいな＾＾",
    "魔理沙ちゃんの尿道にストロー突っ込んでおしっこをチューチュー吸いたいよぉ…",
    "魔理沙ちゃんのゲロの味はママの味！",
    "魔理沙ちゃんの幽門に腕を突っ込んで吐かせたいよ！！！！！！！！！！！！！",
    "魔理沙ちゃんは可愛いなあ！！！！！",
    "魔理沙ちゃんは可愛いなあ！！！！",
    "魔理沙ちゃんは可愛いなあ！！！",
    "魔理沙ちゃんは可愛いなあ！！",
    "魔理沙ちゃんは可愛いなあ！",
    "魔理沙ちゃんのうんちを食べたいなあ！！！！！！！！！！",
    "魔理沙ちゃんを食すためならどこでも行くのに…",
    "魔理沙ちゃん…美しい…食べたい…",
    "魔理沙ちゃんを愛する気持ちは不変さ…",
    "魔理沙ちゃんの脳みそと尿混ぜあわせて飲みたいよ！！！！",
    "魔理沙ちゃん魔理沙ちゃん魔理沙ちゃん魔理沙ちゃん…魔理沙ちゃん…",
    "瀕死の魔理沙ちゃんを隅から隅までジロジロ見てニヤニヤしたいなあ…",
    "魔理沙ちゃんの指ぺろぺろしたいよおおお！！",
    "魔理沙ちゃんのクリトリスを引き千切ってペンダントにしたい！！",
    "腹パンされて悶えてる魔理沙ちゃんかわいい！！！",
    "ｲﾔｧｧｧｧｧｧｧｧｧﾏﾘｻﾁｬｱｱｱｱｱｱｱｱｱｱｱｱﾝ",
    "うおおおお魔理沙ちゃんを嬲るためならどこでも行くよ！！！",
    "すべてを諦めてぼーっとしてる魔理沙ちゃんをずっと眺めていたい！！",
    "ああ…やっぱり魔理沙ちゃんかわいいよ…",
    "魔理沙ちゃんの陰毛でダシをとって水の代わりに小水を使い味噌の代わりに糞を使って具は魔理沙ちゃんの垢と耳垢と鼻糞で作った魔理沙ちゃん味噌汁を飲みたい！！",
    "魔理沙ちゃんの皮膚から肉から内臓から煮込んだスープのみたいな！",
    "傷つけられて恨めしそうにこっちを見る魔理沙ちゃんかわいいよ！！",
    "魔理沙ちゃんの尿飲みたいよおおおお！！！",
    "魔理沙ちゃんの脳みそ汁飲みたいです＾＾",
    "ﾋﾟｬｧｧｧｧｧｧｧｧｧｧｗｗｗｗｗｗ魔理沙ちゃん腹パン腹パン！！！！",
    "魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙魔理沙",
    "魔理沙ちゃんの腎臓ペロペローーー！！！！！！"
  ]
  text_size=text.size
  #作者リプ
  sakusya_text="@yukkuri_sinai ねえなんでこんなキチクラ作ってるの？ねえねえ。魔理沙ちゃん大陸？こんなゴミクラ使えねーんだよｗｗｗｗｗ #Marisa_Tairiku"
  #安全機能
  safety_text="ウーッ！ウーッ！ウーッ！緊急事態発生！緊急事態発生！mikutter魔理沙ちゃん大陸プラグイン安全装置が作動しました！ウーッ！ウーッ！ウーッ！ 緊急事態発生！緊急事態発生！直ちにアカウントを削除してください！"

  chkbox = Gtk::Entry.new()
  yakkaibtn = Gtk::Button.new('厄介')
  sakusyabtn = Gtk::Button.new('作者')  

  tab(:marisa, '') do
    set_icon File.expand_path(File.join(File.dirname(__FILE__), 'target.png'))
    shrink
    nativewidget Gtk::HBox.new(false, 0).pack_start(chkbox).closeup(yakkaibtn).closeup(sakusyabtn)
    expand
  end
  
  yakkaibtn.signal_connect('clicked'){ |elm|
    #確認を行う
    if chkbox.txt=="魔理沙ちゃんの肝臓ぺろぺろ" then
      i=0
      while i<text_size
        Post.primary_service.update(:message => text[i])
        i+=1
      end
    else
      Post.primary_service.update(:message => safety_text)
    end 
  }
  
  sakusyabtn.signal_connect('clicked'){ |elm|
    Post.primary_service.update(:message => sakusya_text)
  }

end
