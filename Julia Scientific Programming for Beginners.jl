print("Hello World!")

println("Hello World!")

#変数xを定義する
x = 10

#変数yを定義する
y = 1.0

x = 10
typeof(x)

y = 1.0
typeof(y)

x = 10
y = 1.0
#x+yを計算する
z = x + y

typeof(z)

x = 10
y = 1.0
z = x + y;

#定数を定義する
const teisuu = 3.0

#定数を上書きしようとする場合にはwarningが出る
teisuu = 10

#文字列を定義する
c = "Julia"

#シングルクォーテーションでは定義できない
cc = 'Julia'

h = "Hello "
c = "Julia"
#文字列hとcを連結させる
print(h * c)

c = "Julia"
#c、つまり、Juliaの一文字目であるJを取り出す
c[1]

c = "Julia"
#"Julia"の2文字目から4文字目までを取り出す
c[2:4]

c = "Julia"
#"Julia"が何文字かを調べる
length(c)

h = "Hello "
c = "Julia"
length(h*c)

h = "Hello "
c = "Julia"
#半角スペースをキーとして、h * cを分割する
split(h * c," ")

hh = "Hello,julia"
split(h * c,",")

name = "Julia"
#nameを全て小文字化する
lowercase(name)

name = "Julia"
#nameを全て大文字化する
uppercase(name)

number = "12345"
typeof(number)

number = "12345"
#numberを文字列からInt型に変換する
number1 = parse(Int, number)

typeof(number1)

number = "12345"
#numberを文字列からFloar型に変換する
number2 = parse(Float64, number)

typeof(number2)

number = 12334
typeof(number)

str = string(number)

typeof(str)

pi = 3.1415
round(pi)

round(Int, pi)

x = 3
y = 5
x+y

x = 3
y = 5
x-y

x = 3
y = 5
x * y

x = 3
y = 5
x/y

x = 3
y = 5
#ｙをxで割った余りを計算
y % x

x = 3
y = 5
#xのy乗を計算
x ^ y

x > y

x < y

x = 1
y = 0
x != y

x = 3
#xに1を足したものをxに代入する
x = x+1

x = 3
#xに1を足したものをxに代入する
x += 1

x = 3
#xに1を引いたものをxに代入する
x -= 1

x = 3 ; y = 5

print(x)

print(y)

x = NaN

x = NaN
isnan(x)

y = 1
isnan(y)

z = Inf

z = Inf
isinf(z)

y = 1
isinf(y)

a = (0,1,2,3,4,5)

typeof(a)

b = 2,3,4,5

typeof(b)

a = (0,1,2,3,4,5)
#タプルaの一番最初の要素を取り出す。
a[1]

a = (0,1,2,3,4,5)
#タプルの1番目から3番目までの要素を取り出す。
a[1:3]

a = (0,1,2,3,4,5)
#タプルaの1番目の要素を10に変更しようとするとエラーが返ってくる
a[1] = 10

t = (x = 1, y = 2, z = 3)

#名前が付けられたタプルの型はNamedTupleとなる。
typeof(t)

t = (x = 1, y = 2, z = 3)
#タプルt内の、xの要素を取得
t.x

t = (x = 1, y = 2, z = 3)
keys(t)

t = (x = 1, y = 2, z = 3)
values(t)

t = (x = 1, y = 2, z = 3)
length(t)

t = (x = 1, y = 2, z = 3)
isempty(t)

l = [1, 2, 3]

l = []

l = []
isempty(l)

l = []
push!(l, 1)

push!(l, 10)

pushfirst!(l, 20)

s = [30, 40, 50]
append!(l, s)

l

s

pop!(l)
#リストlの末尾の要素のみを取得

insert!(l ,3, 1000)
#リストlの3番目に1,0000を追加

deleteat!(l, 3)
#要素番号が3の1,000をリストlから削除

l[2:4]
#リストlの2番目から4番目までの要素を取得

maximum(l)

minimum(l)

#辞書dを定義する。
d = Dict("A" => 1, "B" => 2, "C" => 3)

typeof(d)

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#辞書d内のkeyが"A"のvalueを取得
d["A"]

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#辞書dに新たなkey"D"を追加
d["D"] = "Durian"
d

#辞書から"C"を削除する
pop!(d, "C")

d

#辞書から"A"を削除する
delete!(d, "A")

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#dの中に"B"というkeyが存在するか否かを確認
haskey(d, "B")

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#dの中に"E"というkeyが存在するか否かを確認
haskey(d, "E")

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#d内に"A"が存在すれば、そのvalueを返し、なければ"NA"を返す
get(d, "A", "NA")

d = Dict("A" => "Apple", "B" => "Banana", "C" => "Cherry")
#d内に"E"が存在すれば、そのvalueを返し、なければ"NA"を返す
get(d, "E", "NA")

fruit = Dict(11 => "Apple", 12 => "Banana", 13=> "Cherry")
vegitable = Dict(20 => "Avocado", 21 => "Broccoli", 22 => "Carrot")
#辞書fruitoと辞書vegitableを統合
fresh_food = merge(fruit, vegitable)

#要素が1つの配列を作成する
[1]

#複数の要素を持った配列を定義する
[1, 2, 3]

#floatでの配列を作成する
Float64[4, 5, 6]

#二次元配列を定義する
[1 2; 3 4]

#スペースではなくカンマで区切ると構文エラーが発生する
[1,2 ; 3,4]

#二次元配列を定義する
[1 2
    3 4]

A = [1 2 3;
    4 5 6;
    7 8 9]
#配列Aの2行1列目の要素を取得する
A[2,1]

#値が初期化されていない3×4の大きさの配列を用意する
#型は中括弧{}で指定する。今回は単精度(Float32)
Array{Float32}(undef, 3, 4)

#0で初期化された2行3列の配列を作成する
zeros(Float32, 2, 3)

#1で初期化された2行3列の配列を作成する
ones(Float32, 2, 3)

#3×3の正規分布に従う配列を作成
randn(Float32, 3, 3)

#要素が100で3×3の配列を初期化
fill(100, 3, 3)

#3×4の配列を作成
A = [1 2 3 4;
    5 6 7 8;
    9 10 11 12]

#配列Aを4×3に変更する
#配列の要素は列を優先されるので、左上から順に1,5,9,2,6,10,…と埋まっていく
reshape(A, 4, 3)

#正規分布に従う3×3の配列を作成
A = randn(3, 3)
#配列AをBに参照渡しで代入する(この時点で配列AとBの中身は同一になる)
B = A

#配列Bの1行1列の要素を1に変更
B[1, 1] = 1

B

#配列Bの1行1列を1に変更しただけだが、配列Aの1行1列の要素も1になる
A

#正規分布に従う3×3の配列を作成
A = randn(3, 3)
#配列AをBに参照渡しで代入する(この時点で配列AとBの中身は同一になる)
B = copy(A)

#Bの1行1列目に1を代入
B[1, 1] = 1
B

#copyを行うと、参照元である配列Aの値は変わらない
A

#1行1列の配列を作成
hoge = [1]
#配列の中身に配列を入れる
A = [hoge, hoge, hoge]

#Aをコピーする
B = copy(A)
#配列Bの1つ目の要素の1つ目の要素を2に変換する
B[1][1] = 2
B

#ただコピーをしただけだと元のhogeが2になってしまう。
hoge

#hogeが2になってしまったので、配列Aも全て2になってします。
A

#1行1列の配列を作成し、配列の中身に配列を入れる
hoge = [3]
A = [hoge, hoge, hoge]

#deepcopyを使用
B = deepcopy(A)
#配列Bの1つ目の要素の1つ目の要素を0に変換する
B[1][1] = 0
B

#deepcopyを行った場合は、hogeの値は変更しない
hoge

#同様に、配列Aの中身も変更しない
A

#すべて1の要素を持つ3×3の配列を定義する
A = ones(Float32, 3, 3)
#すべて2の要素を持つ3×3の配列を定義する
B = fill(2.0, 3, 3)
#A+Bを計算
A+B

A = ones(Float32, 3, 3)
B = fill(2.0, 3, 3)
#A-Bを計算
A-B

A = ones(Float32, 3, 3)
B = fill(2.0, 3, 3)
#A*Bを計算(席は行列としての演算になる)
A*B

c = 10
A = ones(Float32, 3, 3)
c * A

#各要素が1の3×3の配列を定義する
A = ones(Float32, 3, 3)
#値が2の3次元ベクトルを定義する
B = fill(2,3)
#配列のサイズが違うので足し算をしてもエラーが出る
A + B

#無理やり演算を実行する場合には".+"を用いる(Bを3×3拡張する)
A .+ B

A = ones(Float32, 3, 3)
B = fill(2,3)
#Bを3×3拡張して引き算
A .- B

A = ones(Float32, 3, 3)
c = 10
#ドット演算子はスカラーにも適用できる
A .+ c

A = ones(Float32, 3, 3)
c = 10
A ./ c

#配列Aを一様分布に従う値で初期化
A = rand(3, 3)

#map関数で配列Aの値をすべて10倍する（ドット演算子を使ってスカラー倍することでも同様の操作が可能）
map(x -> x*10, A)

A = Vector(1:5)
#Aの末尾に0を追加
push!(A, 0)

#配列の末尾を削除
pop!(A)
A

A = Vector(1:5)
#配列Aのすべての要素の和を求める
reduce(+, A)

A = Vector(1:5)
#配列Aのすべての要素の積を求める
reduce(*, A)

A = Vector(1:10)
#配列Aから奇数のみを取り出す
filter(isodd, A)

A = Vector(1:10)
#配列Aから偶数のみを取り出す
filter(iseven, A)

A = Vector(1:10)
#配列の形状を取得
size(A)

A = Vector(1:10)
#配列の要素数を取得
length(A)

A = Vector(5:-1:1)

#配列を昇順に並び替える
sort(A)

#配列を降順に並び替える
sort(A, rev=true)

name = "apple"
#nameがappleの際にはapple、それ以外の場合はelseを返すif文
if name == "apple"
    println("apple")
else
    println("else")
end

name = "banana"
#nameがappleの際にはapple、それ以外の場合はelseを返すif文
if name == "apple"
    println("apple")
else
    println("else")
end

x = 1
y = 100
if x < y
    println("x < y")
elseif x > y
    println("x > y")
else
    println("x = y")
end

name = "banana"
#nameがappleであればtrue、それ以外であればfalseを返す
name == "apple" ? true : false

name = "apple"
name == "apple" ? println("apple") : println("Not apple")

a = 1
b = 10
c = 5
#a<bかつb<cの時にtrueを返す
a < b && b < c

a = 1
b = 10
c = 5
#a<bまたはb<cの時にtrueを返す
a < b || b < c

x = 10
#xが0より大きければ"x is larger than 0"を返し、そうでなければfalseを返す。
#&&は「かつ」なので、x>0がtrueでないと、その時点でfalseを返してしまうため、x>0でないと右側の命令を実行すらしない
x > 0 && println("x is larger than 0")

x = -10
#xが0より大きければ"x is larger than 0"を返し、そうでなければfalseを返す。
#&&は「かつ」なので、x>0がtrueでないと、その時点でfalseを返してしまうため、x>0でないと右側の命令を実行すらしない
x > 0 && println("x is larger than 0")

x = -10
#xが0より大きければ"x is larger than 0"を返し、そうでなければtrueを返す。
#||は「または」なのでx<0がtrueだと、そこでtrueを返してしまうため、右側の命令を実行すらしない
x < 0 || println("x is larger than 0")

x = 10
#xが0より大きければ"x is larger than 0"を返し、そうでなければtrueを返す。
#||は「または」なのでx<0がtrueだと、そこでtrueを返してしまうため、右側の命令を実行すらしない
x < 0 || println("x is larger than 0")

#最初は0で、それに1を足し、2を足し、…、10を足し、それらの和の計算結果を表示する
a = 0
for i = 0:10
    a += i
    println("a=", a)
end

#for分の条件はイコールの代わりにinでもOK
a = 0
for i in 0:10
    a += i
    println("a=", a)
end

#iを0から1ずつ増やし、10を超えるまでループさせる
i = 0
while i < 10
    println(i)
    i += 1
end

#タプル内の要素でループさせる
a = ("one", "two", "three")
for i in a
    println(i)
end

#リスt内の要素でループさせる
a = ["one", "two", "three"]
for i in a
    println(i)
end

#辞書内の要素でループさせる
a = Dict(1 => "one", 2 => "two", 3 => "three")
#iでkey、jでvalueを回す
#$マークを用いて、iやjをprintの中に貼り込むことができる
for (i, j) in a
    println("$i は英語で$j です")
end

a = ["1", "2", "3"]
b = ["apple", "banana", "ｃherry"]
for (i, j) in zip(a, b)
    println("$j を$i 個ください")
end

#リストの要素とインデックスの両方をループさせる
b = ["apple", "banana", "ｃherry"]
for (index, fruit) in enumerate(b)
    println("$index は$fruit に対応します")
end

for i = 1:5, j = 10:12
    println(i, ",", j)
end

#iが5以上であればループを終了させ、そうでなければ1を足す
i = 0
while true
    println(i)
    if i >= 5
        break
    end
    i += 1
end

#iが3の時だけcontinueで飛ばす
for i = 1:5
    if i == 3
        continue
    end
    println(i)
end

#arrをforループを使って1から10までの要素を持つリストとして定義
arr = [n for n = 1:10]

#nが偶数の時のみという条件をつける
arr = [n for n = 1:10 if n % 2 == 0]

#keyとvalueを指定して内包表記で辞書型を定義
fruits = Dict(i for i = zip(["apple", "banana", "cherry"], [0, 1, 2]))

#引数に名前を入れると「hello 名前」と返す、helloという関数を定義する
function hello(name)
    return "Hello $(name)"
end

hello("Julia")

#帰ってきたものを変数に入れる
h = hello("Ken")

hello(name) = "Hello $(name)"

hello("Julia")

f(x, y, z) = x^2 + 3y - z/2

f(2, 1, 4)

#引数を2乗する関数を定義
h = x -> x^2

h(5)

gx = x -> (y -> 3y + 1)(x^2)

gx(2)

#xとyの和と差を返す関数calcを定義
function calc(x, y)
    wa = x + y
    sa = x - y
    return wa, sa
end

calc(10, 5)

#返り値の型を確認
typeof(calc(10, 5))

#引数を...と書き、好きなだけ引数を入れられるようにする
function sum(x ...)
    s = 0
    #for文をxの数分だけ回す
    for i = 1:length(x)
        #xのi番目をsに足す
        s += x[i]
    end
    println(s)
end

sum(1, 5, 10)

#固定長のaと可変長のxの両方を引数に取る関数を定義
function add(a, x ...)
    s = a
    #for文をxの数分だけ回す
    for i = 1:length(x)
        #xのi番目をsに足す
        s += x[i]
    end
    println(s)
end

add(10, 1, 5, 10)

#a=100をデフォルト値にするが、デフォルト値を持つ引数aはbよりも後に書く
function add2(b, a=100)
    x = a + b
    println(x)
end

#bのみ指定してもデフォルトのa=100とみなされて関数は機能する
add2(1)

#個別に指定すればデフォルト値でない値を引数にすることもできる
add(1, 10)

#引数x(integer)をそのままreturnする関数を定義
function test(x :: Int64)
    return x
end

#引数x(float)をそのままreturnする関数を定義
function test(x :: Float64)
    return x
end

#引数x(string)をそのままreturnする関数を定義
function test(x :: String)
    return x
end

#同じtest関数でも、引数の型から自動でstringのものを選択してくれる
test("Hello")

test(1)

test(3.14)

a = [1,2,3,4,5]
#Statisticsモジュールを呼び出す
using Statistics
#Statisticsモジュール内にあるmean(平均を求める)機能を使用する
mean(a)

using Pkg
#randomパッケージをインストールする
Pkg.add("random")

#my_helloというモジュールを定義する
module my_hello
#good_morningなどの関数をモジュール内で定義する
good_morning(name)=println("Good morning, $(name)！")
hello(name)=println("Hello, $(name)！")
good_afternoon(name)=println("Good afternoon, $(name)！")
end

#my_hello内の関数を呼び出し使用する
my_hello.good_morning("Julia")

#モジュールを指定せずに関数のみを使用するとエラーが出る
good_morning("Julia")

#テキストファイルfを作成
file = open(".\\Julia_Scientific_Programming_for_Beginners/hello1.txt", "w")
#ファイルfに"Hello!"と書き込む
print(file, "Hello!")
#ファイルfを閉じる
close(file)

loc = ".\\Julia_Scientific_Programming_for_Beginners\\"
filename = "hello1.txt"
#指定したパスにある指定した名前のファイルを開く
file = open(loc*filename)
#どのような形式で読み込むのかを指定(今回はString(文字列型))
value = read(file, String)

#ファイルを閉じる
close(file)

#csvなど、tｘt以外のファイルも同様にして読み込める
loc = ".\\Julia_Scientific_Programming_for_Beginners\\"
filename = "temp_2019_tokyo.csv"
file = open(loc*filename)

#csvファイルの値を格納する配列を用意する
month = zeros(Int64, 0)
temperature = zeros(Float64, 0)
precipitation = zeros(Float64, 0)

#1行ずつStringで読み込み、文字列から数値へ型変換する
#この際、eachline関数を用いると便利
i = 0
for line in eachline(file)
    i += 1
    #1行目はheaderが入っているので飛ばす
    i == 1 && continue
    #カンマ区切りで分割する(csvファイルなので)
    s = split(line, ",")
    #sに入った3種のStringのデータをそれぞれ型変換する
    m = parse(Int64, s[1])
    push!(month, m)
    t = parse(Float64, s[2])
    push!(temperature, t)
    p = parse(Float64, s[3])
    push!(precipitation, p)
end 
   
println(month)
println(temperature)
println(precipitation)
close(file)

#PyPlotをインストール
using Pkg
Pkg.add("PyPlot")

#FixedPointNumbersをインストール
using Pkg
Pkg.add("FixedPointNumbers")

#ColorTypesをインストール
using Pkg
Pkg.add("ColorTypes")

#PyPlotのversionを確認する
using PyPlot
PyPlot.version

#折れ線グラフを描画する
ax = PyPlot.axes()

#軸と線の色を設定する
plot(month, temperature, color=:red)
title("Temperature")
xlabel("Month")
ylabel("Temperature [℃]")

#x軸のメモリを1ごとにする
Mx = matplotlib.ticker.MultipleLocator(1)
ax.xaxis.set_major_locator(Mx)

#プロットを作成することを宣言
ax = PyPlot.axes()
#棒グラフを描画
b = bar(month, precipitation, color=:blue)
title("Precipitation")
xlabel("Month")
ylabel("Precipitation [mm]")

#x軸のメモリを1ごとにする
Mx = matplotlib.ticker.MultipleLocator(1)
ax.xaxis.set_major_locator(Mx)

#y軸の上限を設定する
ylim(0, 550)

#横軸に平均気温、縦軸に降水量をとった際の散布図を作成する
#プロットを作成することを宣言
ax = PyPlot.axes()
scatter(temperature, precipitation, color=:green)
title("Scatter Plot")
xlabel("Temperature [℃]")
ylabel("Precipitation [mm]")
grid("on")
xlim(0, 30)
ylim(0, 600)

#正規分布に従う乱数を発生
x = randn(10000)

#binの数を指定
nbins = 10

#ヒストグラムをプロット
hist(x, nbins, color=:magenta)
title("Title")
xlabel("x")
ylabel("y")
grid("on")

#sinカーブとcosカーブを1枚の図に描く
x = range(0,2pi, length = 100)
#y=sin(x)のグラフを実線で描画
plot(x, sin.(x), "-", label = "sine", color = :purple)
#y=cos(x)のグラフを破線で描画
plot(x, cos.(x), "--", label = "cosine", color = :orange)
legend()

n = 30
x = range(-3, 3, length = n)
y = range(-3, 3, length = n)

#xとyを配列に変換する
xx = collect(x)
yy = collect(y)

#zも配列を用意し、0で初期化
z = zeros(n, n)

#z = x^2 + y^2
for i in 1:n
    for j in 1:n
        z[i, j] = xx[i]^2 + yy[j]^2
    end
end

#表示するグラフのサイズを指定(しなくともよい)
fig = figure("pyplot_surfaceplot", figsize = (10, 10))

#グラフを描画
plot_surface(xx, yy, z, color = :yellow)
xlabel("x")
ylabel("y")
zlabel("z")

x = range(0, 2pi, length = 100)

#上側のプロットを作成
subplot(2, 1, 1)
plot(x, sin.(x), "-", label = "sine")
legend()

#下側のプロットを作成
subplot(2, 1, 2)
plot(x, cos.(x),"--", label = "cosine")
legend()

savefig(".\\Julia_Scientific_Programming_for_Beginners/image1.png")

#データフレームのインストール
using Pkg
Pkg.add("DataFrames")

using DataFrames
#A列とB列とそれぞれの中身を定義し、データフレームを作成
df = DataFrame(A = 1:5, B = ["Apple", "Banana", "Cherry", "Dorian", "Egg fruit"])

#A列の要素を見る
df.A

#列名はダブルクォーテーションで囲んでも同様に作動する
df."A"

#データフレームを初期化
df = DataFrame()

#初期化したデータフレームに列を挿入
df.A = 1:8
df.A

df.B = ["A", "B", "C", "D", "E", "F", "G", "H"]
df

size(df)

#1列目の行数を確認
size(df, 1)

#1列目の列数を確認
size(df, 2)

df = DataFrame(A = Int[], B = String[])

df = DataFrame(A = Int[], B = String[])
push!(df, (1, "Apple"))
push!(df, (2, "Banana"))
push!(df, (3, "Cherry"))

delete!(df, 3)

#新しいデータフレームを作成
df = DataFrame(A = 0:5:95, B = repeat(1:10, inner = 2), C = 1:20)

#最初の行を取得する
first(df, 3)

#最後の行を取得する
last(df, 3)

#1行目から10行目を取得する
df[1:10,:]

#Aが50より大きいものだけ取得する
df[df.A .> 50, :]

describe(df)

#列Bを削除
select(df, Not(:B))

#A列をAA、C列をCCに改名する
select(df, :A => :AA, :C => :CC)

#先のコードではselectに!を付けていないため、元のdfに変更はない
df

#CSVをインストール
using Pkg
Pkg.add("CSV")

using CSV
loc = ".\\Julia_Scientific_Programming_for_Beginners\\"
filename = "temp_2019_tokyo.csv"
df = CSV.read(loc * filename, DataFrame, header = true, delim = ",")

Pkg.add("StatsPlots")

using DataFrames
using CSV
loc = ".\\Julia_Scientific_Programming_for_Beginners\\"
filename = "temp_2019_tokyo.csv"
df = CSV.read(loc * filename, DataFrame, header = true, delim = ",")

using StatsPlots
#横軸を月、縦軸を平均気温としてdfとしてプロット

@df df plot(:月, :平均気温
    ,title = "Temperature"
    ,xlabel = "Month"
    ,ylabel = "Temperature [℃]"
    #x軸のメモリを0から1刻みで12までに変更
    ,xtick = 0:1:12
    #y軸のメモリを0から5刻みで30までに変更
    ,ytick = 0:5:30
    ,label = "Temp"
    ,color = :red
    #各データポイントに丸を付ける
    ,shape = :circle)

#データフレームを作成
df = DataFrame(A = 0:5:95, B = repeat(1:10, inner = 2), C = 1:20)

loc = ".\\Julia_Scientific_Programming_for_Beginners\\"
filename = "output_dataframe.csv"
CSV.write(loc * filename, df)

#ベクトルを作成
a = Vector(1:3)
b = Vector(4:6)

#2つのベクトルを結合し、3×2の配列を作成
[a b]

#多次元配列(3×3)を作成
A = [1 2 3; 4 5 6; 7 8 9]

#2行3列目の要素を取得
A[2:3]

#1次元配列を作成
A = Vector(1:9)

#配列の最初の要素を取得
A[begin]

#配列の最後の要素を取得
A[end]

a = Vector(1:9)
#配列の2番目に0を代入
a[2] = 0
a

#配列のすべての要素に1を足す
a .+ 1

#aの値が4より大きい場合に0にする
a[a .> 4] .= 0
a

A= reshape(1:9, 3, 3)

#reshapeオブジェクトは代入ができない
A[3, 3] = 9

#reshapeオブジェクトをarrayに変換
collect(A)

#一様分布に従う配列を作成
A = rand(3,3)

#1列目のみを取り出したサブ配列を作成
view(A, :, 1)

#配列を更新するとviewも更新される
A = collect(reshape(1:9, 3, 3))
view(A, :, 1)

#ベクトルを作成
a = Vector(1:3)
b = Vector(4:6)

#演算子の前にピリオドがないとエラーとなる
a * b

#ベクトルの要素同士を掛け算
a .* b

using LinearAlgebra
#aとｂの内積を計算
a ⋅b

#dot関数でも内積を計算できる
dot(a, b)

#ベクトルaを転置して掛け算することは、aとbの内積を計算することと同値になる
transpose(a) * b

#ｂを転置して掛け算を行うと内積ではなく直積が計算される
a * transpose(b)

using LinearAlgebra
#3×3の単位行列を作成
Matrix(1.0I, 3, 3)

#Arrayを使っても同様に単位行列を作成できる
Array(1I, 3, 3)

A = Array(reshape(1:9, 3, 3))
c = 2

#Aを2倍する
A .* c

#行列とベクトルの積にはドットは不要
A = Array(reshape(1:9, 3, 3))
v = Vector(1:3)
A * v

#次元が合わない行列の掛け算を実行しようとするとDimensionMismatchエラーとなる
v * A

A = Array(reshape(1:9, 3, 3))
B = fill(2, 3, 3)
A * B

A = Array(reshape(1:9, 3, 3))
transpose(A)

A = Array(reshape(1:9, 3, 3))
A'

A = Array(reshape(1:9, 3, 3))
tr(A)

A = [1 2 3; 4 1 6; 7 8 1]
det(A)

A = [1 2 3; 4 1 6; 7 8 1]
inv(A)

#元の行列と逆行列を掛けると単位行列になるため、正しく計算が行われていることがわかる
A * inv(A)

using LinearAlgebra
A = [1 2 3; 4 1 6; 7 8 1]
b = Vector(3:5)
#連立一次方程式Ax=bの解xを求める
x = A \ b

#逆行列を用いて計算しても解を求めることができる。
inv(A) * b

#円周率
pi

#円周率
π

#自然対数
ℯ

#ルート2
sqrt(2)

#8の3乗根
cbrt(8)

#1+2i
z = 1 + 2im

#1+3i
z = complex(1, 3)

z = complex(1, 3)
#実数部分のみを参照
real(z)

z = complex(1, 3)
#虚数部分のみを参照
imag(z)

z = complex(1, 3)
conj(z)

#複素数の絶対値を求める
abs(z)

a = -3
sign(a)

b = 4
sign(b)

c = 0
sign(c)

sin(π / 2)

#複数の要素をsin関数に渡すこともできるが、その場合はドット演算子が必要
x = [pi/2, pi, 3/2*pi]
sin.(x)

#自然対数の計算
log(2)

#常用対数の計算
log10(1000)

x = 5
x ^ 3

exp(im * π)
