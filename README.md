# Julia Scientific Programming for Beginners
　本資料はJulia言語初心者向けのチュートリアルです。既にPythonなどを勉強したことのある方の方が理解は速いかと思いますが、必須ではありません。一応プログラミング書学者の方にもわかるようには書いているつもりです。PythonやRをはじめとした様々な言語に関しては巷に入門書があふれていますが、開発されて間もない言語だということもありJuliaに関しては日本語のチュートリアル少ないため、とりあえず書いてみることにしました。もし間違いなどあればご指摘ください。<br>

Juliaの特徴としては<br>
- Pythonのように書けてCのように早い (ただし書き方のコツをつかまないと真の高速化はできなかったりする)<br>
- 数値計算、機械学習、統計、データ解析なども得意<br>
- 数式をきれいに書くことができる (例. 2Xを2*Xではなく、2Xと書ける)<br>

といったことが挙げられ、最近流行りつつある言語になっています。実際、非常に高速なのと可読性の高さから、個人的にはPythonやRより優れていると感じています。<br>
また、JuliaのHPを見に行くと<br>
- Cのように早い<br>
- Rubyのような動的さ<br>
- Lispのような真のマクロ<br>
- Rのような統計処理<br>
- Pythonのような汎用性<br>
- Perlの文字処理のように自然<br>
- Shellのような簡単な連結<br>
- MatLabのような線形代数<br>
- シンプルで、学びやすい<br>
- 上級者でも満足できる<br>

と、非常に"貪欲な"言語であることがわかります。(Julia公式も貪欲さがが売りであると公言しています)<br>
>We want a language that's open source, with a liberal license. We want the speed of C with the dynamism of Ruby. We want a language that's homoiconic, with true macros like Lisp, but with obvious, familiar mathematical notation like Matlab. We want something as usable for general programming as Python, as easy for statistics as R, as natural for string processing as Perl, as powerful for linear algebra as Matlab, as good at gluing programs together as the shell. Something that is dirt simple to learn, yet keeps the most serious hackers happy. We want it interactive and we want it compiled.<br>
Source: https://julialang.org/blog/2012/02/why-we-created-julia/

　ただし、「JuliaはPythonの完全上位互換でJuliaさえあればPythonは不要」というわけではなく、Juliaを開発したMITの方々はPythonではできない/苦手な/遅いことをJuliaでやる、という位置づけで使っており、Juliaで仕事をするときにもPythonを呼び出すことはよくあることであることは注意してください。また、JuliaからPythonやRを使うと、直接PythonやRを使った場合よりもさらに一段深い理解が必要になる場合があって、JuliaをやればPythonやRへの理解も深まる場合があるので、PythonやRの勉強も怠らないようにしましょう。<br>
　PythonとJuliaの違いとしては、Pythonは、科学分野の巨大なユーザーコミュニティが既に存在し、優れた科学的・一般的なエコシステムを特徴とする汎用言語です。一方、Juliaは主に技術的・科学的なコンピューティングに特化した言語であり、最先端の手法やアルゴリズムを扱う優れたエコシステムを備えています。どちらも現代的なオープンソースの生産性の高い言語であり，ハイパフォーマンスコンピューティングに必要な様々な機能を備えています。

### 本チュートリアルの想定読者
- Juliaプログラミングに興味がある方<br>
- 新しいプログラミング言語を学びたい方<br>
- Fortran、Pythonなど、既にプログラミング言語を使ったことのある方 (なくても可)<br>
 
### 本チュートリアルの達成目標
- 自分で簡単なJuliaプログラムをゼロから書けるようになる
- コンピュータ言語としてのJuliaの利点と能力を理解する
- Plots、DataFrames、Statsなどの様々なJuliaパッケージの使用できるようになる

### 本チュートリアルで扱わない・達成できないこと
- 熟練したプログラマーになるためには、<b>本チュートリアル上の作業だけでは不十分</b>です。これは、長くて美しく、新しい関係の始まりの"最初のデート"のようなものだとお考え下さい。そして、今回のチュートリアルをきっかけとして、これから先Juliaについて様々な良い点や悪い点について気づき、発見していって下さい。<br>
- 本チュートリアルでは実際のデータを用いた<b>ケーススタディ的な分析は行いません</b>。あくまで基本文法や扱い方についての解説のみに終始します。<br>
- 本チュートリアルではプログラミング言語としてのJuliaのみに焦点を当て、<b>統計学的な内容の解説は行いません</b>。

### 目次
1. 環境設定
2. 基本的な文法
3. データ構造
4. 配列
5. 制御構造
6. 関数
7. モジュール
8. ファイル入出力
9. 可視化
10. データフレーム
11. 科学計算
