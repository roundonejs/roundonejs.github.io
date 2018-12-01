[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

;-|超必殺技|----------------------------------------------------------------------

[command]
name = "236236PPP"
command = ~D, DF, F, D, DF, F, x+y
time = 25

[command]
name = "236236PPP"
command = ~D, DF, F, D, DF, F, y+z
time = 25

[command]
name = "236236PPP"
command = ~D, DF, F, D, DF, F, x+z
time = 25

[Command]
name = "236236LP"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "236236LP"
command = ~D, DF, F, D, DF, F, ~x
time = 25

[Command]
name = "236236MP"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "236236MP"
command = ~D, DF, F, D, DF, F, ~y
time = 25

[Command]
name = "236236HP"
command = ~D, DF, F, D, DF, F, z
time = 25

[Command]
name = "236236HP"
command = ~D, DF, F, D, DF, F, ~z
time = 25

[Command]
name = "236236LK"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "236236LK"
command = ~D, DF, F, D, DF, F, ~a
time = 25

[Command]
name = "236236MK"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "236236MK"
command = ~D, DF, F, D, DF, F, ~b
time = 25

[Command]
name = "236236HK"
command = ~D, DF, F, D, DF, F, c
time = 25

[Command]
name = "236236HK"
command = ~D, DF, F, D, DF, F, ~c
time = 25


;-|必殺技|----------------------------------------------------------------------------

[command]
name = "63214LP"
command = ~F, DF, D, DB, B, x
time = 25

[command]
name = "63214LP"
command = ~F, DF, D, DB, B, ~x
time = 25

[command]
name = "63214MP"
command = ~F, DF, D, DB, B, y
time = 25

[command]
name = "63214MP"
command = ~F, DF, D, DB, B, ~y
time = 25

[command]
name = "63214HP"
command = ~F, DF, D, DB, B, z
time = 25

[command]
name = "63214HP"
command = ~F, DF, D, DB, B, ~z
time = 25

[Command]
name = "623LK"
command = ~F, D, DF, a

[Command]
name = "623LK"
command = ~F, D, DF, ~a

[Command]
name = "623MK"
command = ~F, D, DF, b

[Command]
name = "623MK"
command = ~F, D, DF, ~b

[Command]
name = "623HK"
command = ~F, D, DF, c

[Command]
name = "623HK"
command = ~F, D, DF, ~c

[Command]
name = "236LP"
command = ~D, DF, F, x

[Command]
name = "236LP"
command = ~D, DF, F, ~x

[Command]
name = "236MP"
command = ~D, DF, F, y

[Command]
name = "236MP"
command = ~D, DF, F, ~y

[Command]
name = "236HP"
command = ~D, DF, F, z

[Command]
name = "236HP"
command = ~D, DF, F, ~z

[Command]
name = "421LK"
command = ~B, D, DB, a

[Command]
name = "421LK"
command = ~B, D, DB, ~a

[Command]
name = "421MK"
command = ~B, D, DB, b

[Command]
name = "421MK"
command = ~B, D, DB, ~b

[Command]
name = "421HK"
command = ~B, D, DB, c

[Command]
name = "421HK"
command = ~B, D, DB, ~c


;-|ダッシュ入力|---------------------------------------------------------------------

[Command]
name = "FF"     ;変更不可
command = F, F
time = 10

[Command]
name = "BB"     ;変更不可
command = B, B
time = 10


;-|同時押し系コマンド|----------------------------------------------------------------

[Command]
name = "recovery";変更不可
command = x+a
time = 10

[Command]
name = "y+b"
command = y+b
time = 10

[Command]
name = "z+c"
command = z+c
time = 10

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "y+z"
command = y+z
time = 1

[Command]
name = "x+z"
command = x+z
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "b+c"
command = b+c
time = 1

[Command]
name = "a+c"
command = a+c
time = 1

;-|レバー入れ技|-----------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-|通常技|-----------------------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-|レバー入力|-----------------------------------------------------------

[Command]
name = "up"
command = U
time = 3

[Command]
name = "down"
command = D
time = 3

[Command]
name = "fwd"
command = F
time = 3

[Command]
name = "back"
command = B
time = 3

[Command]
name = "backdown"
command = DB
time = 3

[Command]
name = "fwddown"
command = DF
time = 3

[Command]
name = "backup"
command = UB
time = 3

[Command]
name = "fwdup"
command = UF
time = 3

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "chargea"
command = /a
time = 1

[Command]
name = "chargeb"
command = /b
time = 1
[Command]
name = "chargec"
command = /c
time = 1

[Command]
name = "chargex"
command = /x
time = 1

[Command]
name = "chargey"
command = /y
time = 1

[Command]
name = "chargez"
command = /z
time = 1


;-|ステートエントリー|--------------------------------------------------------

[Statedef -1]

;-|挑発|----------------------------------------------------------------------

[state -1, 挑発]
type = changestate
value = 195
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


;-|潜在能力|------------------------------------------------------------------

[state -1, 翼の拳]
type = changestate
value = 3000
triggerall = command = "236236PPP"
triggerall = statetype != A
triggerall = (var(40) = 0 && var(20) > 0 && life <= lifemax*0.35) || (var(40) = 1 && power >= 3000)
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


;-|超必殺技|------------------------------------------------------------------

[state -1, 翼の拳]
type = changestate
value = 2000
triggerall = command = "236236LP" || command = "236236MP" || command = "236236HP"
triggerall = statetype != A
triggerall = (var(40) = 0 && (var(20) > 0 || life <= lifemax*0.35)) || (var(40) = 1 && power >= 1000)
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 真空五段撃]
type = changestate
value = 2100
triggerall = command = "236236LK" || command = "236236MK" || command = "236236HK"
triggerall = statetype != A
triggerall = (var(40) = 0 && (var(20) > 0 || life <= lifemax*0.35)) || (var(40) = 1 && power >= 1000)
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


;-|必殺技|--------------------------------------------------------------------

[state -1, 正拳木霊（弱）]
type = changestate
value = 1000
triggerall = command = "236LP"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 正拳木霊（中）]
type = changestate
value = 1001
triggerall = command = "236MP"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 正拳木霊（強）]
type = changestate
value = 1002
triggerall = command = "236HP"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


[state -1, 真空飛び横蹴り(弱)]
type = changestate
value = 1100
triggerall = command = "623LK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 真空飛び横蹴り(中)]
type = changestate
value = 1101
triggerall = command = "623MK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 真空飛び横蹴り(強)]
type = changestate
value = 1102
triggerall = command = "623HK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


[state -1, 正拳乱れ突き]
type = changestate
value = 1200
triggerall = command = "63214LP" || command = "63214MP" || command = "63214HP"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


[state -1, 低空胴回転回し蹴り(弱)]
type = changestate
value = 1300
triggerall = command = "421LK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 低空胴回転回し蹴り(中)]
type = changestate
value = 1301
triggerall = command = "421MK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13

[state -1, 低空胴回転回し蹴り(強)]
type = changestate
value = 1302
triggerall = command = "421HK"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5) || (stateno = 57 && time >= 2)
trigger2 = stateno = 200 && time <= 6
trigger3 = stateno = 201 && time <= 6
trigger4 = stateno = 202 && time <= 10
trigger5 = stateno = 203 && time <= 13
trigger6 = stateno = 210 && time <= 6
trigger7 = stateno = 212 && time <= 10
trigger8 = stateno = 301 && time <= 6
trigger9 = stateno = 303 && time <= 10
trigger10 = stateno = 305 && time <= 6
trigger11 = stateno = 311 && time <= 6
trigger12 = stateno = 313 && time <= 10
trigger13 = stateno = 810 && time <= 10
trigger14 = stateno = 501 && time <= 10
trigger15 = stateno = 502 && time <= 13


;-|パワー溜め|----------------------------------------------------------------

[state -1, パワー溜め]
type = changestate
value = 860
triggerall = var(40) = 0
triggerall = var(20) = 0
triggerall = command = "chargec" && command = "chargez"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;-|緊急回避|------------------------------------------------------------------

[state -1, 避け]
type = changestate
value = 800
triggerall = command = "recovery" && command != "holdfwd"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

[state -1, カウンター攻撃(P)]
type = changestate
value = 810
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = stateno = 800 && time = [15,25]

[state -1, カウンター攻撃(K)]
type = changestate
value = 820
triggerall = command = "a" || command = "b" || command = "c"
trigger1 = stateno = 800 && time = [15,25]

[state -1, 回り込み]
type = changestate
value = 850
triggerall = command = "recovery" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;-|ガードキャンセル行動|------------------------------------------------------

[state -1, ガードキャンセル回り込み]
type = varset
triggerall = stateno = 150 || stateno = 152 || stateno = 154
triggerall = command = "recovery" && command != "holdback"
trigger1 = var(40) = 0 && var(20) > 0
trigger2 = var(40) = 1 && power >= 1000
var(9) = 1

[state -1, ガードキャンセルバックステップ]
type = varset
triggerall = stateno = 150 || stateno = 152 || stateno = 154
triggerall = command = "recovery" && command = "holdback"
trigger1 = var(40) = 0 && var(20) > 0
trigger2 = var(40) = 1 && power >= 1000
var(9) = 2

[state -1, ガードキャンセル攻撃１]
type = varset
triggerall = stateno = 150 || stateno = 152 || stateno = 154
triggerall = command = "y+b" && command = "holdfwd"
trigger1 = var(40) = 0 && var(20) > 0
trigger2 = var(40) = 1 && power >= 1000
var(9) = 3

[state -1, ガードキャンセル攻撃２]
type = varset
triggerall = stateno = 150 || stateno = 152 || stateno = 154
triggerall = command = "z+c" && command = "holdfwd"
trigger1 = var(40) = 0 && var(20) > 0
trigger2 = var(40) = 1 && power >= 1000
var(9) = 4

;-|コンビネーションアーツ|---------------------------------------------------

;連拳
[state -1, 連拳]
type = changestate
value = 501
triggerall = command = "y"
triggerall = statetype != A
triggerall = stateno = 201 && animelemtime(4) < 0
trigger1 = movecontact
trigger2 = animelemtime(3) >= 0

;連拳上段蹴り
[state -1, 連拳上段蹴り]
type = changestate
value = 502
triggerall = command = "b"
triggerall = statetype != A
triggerall = stateno = 501 && animelemtime(5) < 0
trigger1 = movecontact
trigger2 = animelemtime(4) >= 0

;連拳二段蹴り
[state -1, 連拳二段蹴り]
type = changestate
value = 503
triggerall = command = "c"
triggerall = statetype != A
triggerall = stateno = 502 && animelemtime(7) < 0
trigger1 = movecontact
trigger2 = animelemtime(6) >= 0

;-|通常投げ技|---------------------------------------------------------------

;P通常投げ
[state -1, パチキ]
type = changestate
value = 700
triggerall = command = "z" && (command = "holdfwd" || command = "holdback") && command != "holdup" && command != "holddown"
triggerall = statetype != A
triggerall = P2BodyDist X = [-32,32]
triggerall = P2statetype != A
triggerall = (P2stateno != [150,155]) && P2stateno != 40
triggerall = var(6) = 0
trigger1 = P2movetype != H
trigger1 = ctrl
trigger2 = numtarget
trigger2 = target,stateno = 5300
trigger2 = ctrl

;K通常投げ
[state -1, 背負い投げ]
type = changestate
value = 710
triggerall = command = "c" && (command = "holdfwd" || command = "holdback") && command != "holdup" && command != "holddown"
triggerall = statetype != A
triggerall = P2BodyDist X = [-32,32]
triggerall = P2statetype != A
triggerall = (P2stateno != [150,155]) && P2stateno != 40
triggerall = var(6) = 0
trigger1 = P2movetype != H
trigger1 = ctrl
trigger2 = numtarget
trigger2 = target,stateno = 5300
trigger2 = ctrl

;-|特殊技|--------------------------------------------------------------------

[state -1, 上段左後ろ回し蹴り]
type = changestate
value = 600
triggerall = command = "b" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl

[state -1, ブロック割り]
type = changestate
value = 610
triggerall = command = "y" && command = "holdfwd" && command != "holddown" && command != "holdup"
triggerall = statetype != A
trigger1 = ctrl

;-|ダッシュ|------------------------------------------------------------------

[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;-|通常技|-------------------------------------------------------------------

;ジャンプ弱パンチ
[state -1, 跳び左正拳突き]
type = changestate
value = 401
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;ジャンプ中パンチ
[state -1, 跳び手刀]
type = changestate
value = 403
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;ジャンプ強パンチ
[state -1, 跳び込み右正拳突き]
type = changestate
value = 405
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;ジャンプ弱キック
[state -1, 跳び膝蹴り]
type = changestate
value = 411
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;ジャンプ中キック
[state -1, 跳び足刀]
type = changestate
value = 413
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;ジャンプ強キック
[state -1, 跳び上段後ろ回し蹴り]
type = changestate
value = 415
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55

;しゃがみ弱パンチ
[state -1, 膝割り]
type = changestate
value = 301
triggerall = command = "x" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 200 && time >= 6
trigger3 = stateno = 201 && time >= 6
trigger4 = stateno = 301 && time >= 5
trigger5 = stateno = 311 && time >= 5

;しゃがみ中パンチ
[state -1, 皿砕き]
type = changestate
value = 303
triggerall = command = "y" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;しゃがみ強パンチ
[state -1, かちあげ頭突き]
type = changestate
value = 305
triggerall = command = "z" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;しゃがみ弱キック
[state -1, 下段横蹴り]
type = changestate
value = 311
triggerall = command = "a" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 200 && time >= 6
trigger3 = stateno = 201 && time >= 6
trigger4 = stateno = 301 && time >= 5
trigger5 = stateno = 311 && time >= 5

;しゃがみ中キック
[state -1, 右下段回し蹴り]
type = changestate
value = 313
triggerall = command = "b" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;しゃがみ強キック
[state -1, 回転足払い]
type = changestate
value = 315
triggerall = command = "c" && command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;立ち弱パンチ(近)
[State -1, 肘打ち]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = statetype != A
triggerall = P2BodyDist X = [-25,15]
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = Stateno = 200 && time >= 6
trigger3 = stateno = 301 && time >= 5
trigger4 = stateno = 311 && time >= 5 

;立ち弱パンチ(遠)
[State -1, 瞬拳]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 200 && time >= 6
trigger3 = stateno = 201 && time >= 6
trigger4 = stateno = 301 && time >= 5
trigger5 = stateno = 311 && time >= 5

;立ち中パンチ
[state -1, 合わせ突き]
type = changestate
value = 202
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)

;立ち強パンチ(近)
[state -1, ビール瓶斬り]
type = changestate
value = 203
triggerall = command = "z"
triggerall = statetype != A
triggerall = P2BodyDist X = [-30,30]
trigger1 = ctrl || (stateno = 100 && time > 5)

;立ち強パンチ(遠)
[state -1, 撃砕・初段]
type = changestate
value = 204
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)


;立ち弱キック(近)
[state -1, 左前蹴り]
type = changestate
value = 210
triggerall = command = "a"
triggerall = statetype != A
triggerall = P2BodyDist X = [-30,30]
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 200 && time >= 6
trigger3 = stateno = 201 && time >= 6
trigger4 = stateno = 301 && time >= 5
trigger5 = stateno = 311 && time >= 5

;立ち弱キック(遠)
[state -1, 右中段前蹴り]
type = changestate
value = 211
triggerall = command = "a"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 200 && time >= 6
trigger3 = stateno = 201 && time >= 6
trigger4 = stateno = 301 && time >= 5
trigger5 = stateno = 311 && time >= 5

;立ち中キック(近)
[state -1, 右膝蹴り]
type = changestate
value = 212
triggerall = command = "b"
triggerall = statetype != A
triggerall = P2BodyDist X = [-30,30]
trigger1 = ctrl || (stateno = 100 && time > 5)

;立ち中キック(遠)
[state -1, 上段右回し蹴り]
type = changestate
value = 213
triggerall = command = "b"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)
trigger2 = stateno = 212 && time > 10

;立ち強キック(近)
[state -1, 大外回し蹴り]
type = changestate
value = 214
triggerall = command = "c"
triggerall = statetype != A
triggerall = P2BodyDist X = [-25,25]
trigger1 = ctrl || (stateno = 100 && time > 5)

;立ち強キック(遠)
[state -1, 中段右前蹴り]
type = changestate
value = 215
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 5)






























