INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(1,
'Q:以下のプログラムを実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Test {&nbsp public static void main(String[] args) {<br />&nbsp &nbsp  int x = 7;<br />&nbsp &nbsp int y = 6*x++;<br />&nbsp &nbsp System.out.println(" y=" + y);<br /><br />&nbsp &nbsp int a = 7;<br />&nbsp &nbsp int b = 6*++a;<br />&nbsp &nbsp System.out.println(" b=" + b);<br />&nbsp }<br />}<br />'
,'1'
,'y=42<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp b=48'
,'y=48<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp b=48'
,'y=48<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp b=42'
,'y=42<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp b=42'
,'コンパイルエラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(2,
'Q:以下のプログラムを実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Test {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp boolean i = true;<br />&nbsp &nbsp boolean j = false;<br />&nbsp &nbsp short k = 10;<br /><br />&nbsp &nbsp if((k == 10) && (j = true)) k--;<br />&nbsp &nbsp if((i = false) || (k == 9))<br /><br />&nbsp &nbsp k--;<br />&nbsp &nbsp k--;<br /><br />&nbsp &nbsp System.out.println("k=" + k);<br />&nbsp }<br />}<br />'
,'2'
,'コンパイルエラー'
,'k=7'
,'k=8'
,'k=9'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(3,
'Q:以下のプログラムを実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Test {<br />&nbsp public static void main (String[] args) {<br />&nbsp &nbsp String[] array = {"A","B"};<br />&nbsp &nbsp for(String a : array) {<br />&nbsp &nbsp &nbsp   for(String b : array) {<br />&nbsp &nbsp &nbsp &nbsp if("B".equals(b))<br />&nbsp &nbsp &nbsp &nbsp &nbsp break;<br />&nbsp &nbsp &nbsp &nbsp System.out.print(b);<br />&nbsp &nbsp &nbsp }<br />&nbsp &nbsp }<br />&nbsp }<br />}<br />'
,'1'
,'「AA」と表示される'
,'「ABAB」と表示される'
,'「A」と表示される'
,'「AB」と表示される'
,'「BB」と表示される');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(4,
'Q:以下のプログラムを実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Test {<br />&nbsp public static void main (String[] args) {<br />&nbsp &nbsp int i = 23, j = 5;<br />&nbsp &nbsp double d = 3.0;<br /><br />&nbsp &nbsp do {<br />&nbsp &nbsp &nbsp i++;<br />&nbsp &nbsp &nbsp while(d > 6)<br />&nbsp &nbsp &nbsp &nbsp  d++;<br />&nbsp &nbsp &nbsp do {<br />&nbsp &nbsp &nbsp &nbsp j++;<br />&nbsp &nbsp &nbsp &nbsp i+=j;<br />&nbsp &nbsp &nbsp } while(j < 7);<br />&nbsp &nbsp } while(i > 35);<br />&nbsp &nbsp System.out.println("i=" + i);<br />&nbsp }<br />}<br />'
,'4'
,'i = 30'
,'i = 37'
,'i = 35'
,'無限ループ'
,'コンパイルエラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(5,
'Q:以下のプログラムを実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Test {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Test t = new Test();<br />&nbsp &nbsp System.out.print(t.calc(2,4));<br />&nbsp }<br /><br />&nbsp private double calc(double a, int b) {<br />&nbsp &nbsp return (a + b) / 2;<br />&nbsp }<br /><br />&nbsp private double calc(int a, double b) {<br />&nbsp &nbsp return (a * b) / 2;<br />&nbsp }<br />}<br />'
,'4'
,'3'
,'4'
,'3 4'
,'コンパイルエラー'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(6,
'Q:クラスの宣言として有効なものはどれですか。(3つ選択してください)<br /><br />&nbsp a)public class MyObject{ }<br />&nbsp b)class MyObject extends Java.lang.Object{ }<br />&nbsp c)public class MyObject extends Java.lang.*{ }<br />&nbsp d)final class MyObject{ }<br />&nbsp e)public class MyObject implements Object{ }<br />'
,'4'
,'abc'
, 'acd'
, 'ade'
, 'abd'
, 'abe');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(7,
'Q:コンパイルを成功させるには、【ここにコードを挿入】の部分に何を追加すればいいか。<br /><br />public class Fruit2{<br />  &nbsp public static void main(String[] args) {<br />  &nbsp&nbsp String[] sa = {"apple","orange","banana",};<br />  &nbsp&nbsp 【ここにコードを挿入】<br />  &nbsp&nbsp&nbsp System.out.println(s);<br />  &nbsp&nbsp}<br />'
,'3'
,'for (s:sa)'
, 'for (sa:s)'
, 'for (String s: sa)'
, 'for (sa: String s)'
, 'for (String[] sa: Sting s)');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(8,
'Q:整数配列の宣言として有効なものはどれですか。(3つ選択してください) <br /><br />&nbsp a)int[&nbsp] arr1 = {10,20,30,40};<br />  &nbsp b)int arr2 = new int[3];<br />  &nbsp c)int[&nbsp] arr = new int[3];<br />  &nbsp d)int[&nbsp] arr = null;<br />  &nbsp&nbsp&nbsp&nbsp arr = new int[3];<br />  &nbsp e)int[&nbsp] arr = new int(3);<br />  &nbsp f)int[&nbsp] arr = new int()[3];<br />  &nbsp g)int arr[3];<br />'
,'5'
,'bcd'
, 'afg'
, 'cdf'
, 'efg'
, 'acd');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(9,
'Q:変数を適切にカプセル化し、値が変更されないようにするには、クラスでどのように宣言しますか。'
,'4'
,'public abstract'
, 'public final'
, 'private static'
, 'private final'
, 'private abstract');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(10,
'Q:このコードに関して正しいものはどれか。<br /><br />public class Limits{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp byte b = -100;        //A<br /> &nbsp&nbsp short s = 70000;     //B<br /> &nbsp&nbsp int i = -10000000;  //C<br /> &nbsp&nbsp long L = 123456789L;  //D<br /> &nbsp }<br />'
,'4'
,'コンパイルに成功する。'
, '複数のエラーが発生するので、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。'
, 'Aでエラーが発生するので、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。'
, 'Bでエラーが発生するので、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。'
, 'Cでエラーが発生するので、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(11,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class Cars{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp Cars[] c = {new Cars(), new Cars(), new Cars()};//A <br /> &nbsp&nbsp int x = c.length;<br /> &nbsp&nbsp do while(x > 0) { //B<br /> &nbsp&nbsp&nbsp System.out.print(x-- + " ");<br /> &nbsp&nbsp }<br /> &nbsp}<br /> }'
,'1'
,'Bの行にエラーがあるため、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。'
, 'Aの行にエラーがあるため、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。'
, '3 2 1'
, '2 1 0'
, '複数のエラーがあるため、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp コンパイルに失敗する。');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(12,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class Statics{<br /> &nbsp private static int i;<br /> &nbsp private int j;<br /> <br /> &nbsp public static int counter() {<br /> &nbsp&nbsp return ++i;<br /> &nbsp }<br /> &nbsp public int instance() {<br /> &nbsp&nbsp return counter();<br /> &nbsp }<br /> <br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp Statics svm = new Statics();<br /> &nbsp&nbsp System.out.println(svm.instance());//A<br /> &nbsp&nbsp System.out.println(svm.instance() + " ");//B<br /> &nbsp }<br /> }<br />'
,'4'
,'Aが原因で、コンパイルに失敗する。'
, 'プログラムがコンパイルされ、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 12が出力される。'
, 'プログラムがコンパイルされ、<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 21が出力される。'
, '例外がスローされ、何も出力されない。'
, 'Bが原因でコンパイルに失敗する。');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(13,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class ArrayCopy{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp char[] arr1 = new char[7];<br /> &nbsp&nbsp arr1[0]="J";<br /> &nbsp&nbsp arr1[1]="a";<br /> &nbsp&nbsp arr1[2]="v";<br /> &nbsp&nbsp arr1[3]="a";<br /> <br /> &nbsp&nbsp char[] arr2 = {"P","l","a","t","f","o","r","m"};<br /> &nbsp&nbsp arr1 = arr2;<br /> <br /> &nbsp&nbsp System.out.println(arr1);<br /> &nbsp }<br /> }<br />'
,'4'
,'JavaPla'
, 'Javafor'
, 'Platfor'
, 'Platform'
, 'コンパイルエラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(14,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class While{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp int i=4;<br /> &nbsp&nbsp while(i++ < 6) {<br /> &nbsp&nbsp&nbsp System.out.println("true");<br /> &nbsp&nbsp }<br /> &nbsp&nbsp i++;<br /> &nbsp }<br /> }<br />'
,'5'
,'コンパイルエラー'
, 'プログラムは実行されるが、例外スローされる。'
, 'プログラムは実行されるが、何も出力されない。'
, 'trueが1回出力される。'
, 'trueが2回出力される。');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(15,
'Q:abstractとして宣言できるのは、どのJavaの構成要素ですか。(３つ選択してください)<br /><br />a)クラス<br /> b)変数<br /> c)メソッド<br /> d)パッケージ<br /> e)インタフェース<br />'
,'4'
,'abc'
, 'bde'
, 'cde'
, 'ace'
, 'bce');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(16,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class Dipper{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp int x = 2;<br /> &nbsp&nbsp Dipper d = new Dipper();<br /> &nbsp&nbsp d.go(7);<br /> &nbsp }<br /> &nbsp void go (int y) {<br /> &nbsp&nbsp System.out.println( x-- * y );<br /> &nbsp }<br /> }<br />'
,'5'
,'0'
, '7'
, '14'
, 'コンパイルエラー'
, '実行時に例外がスローされる。');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(17,
'Q:このコードをコンパイル及び、実行するとどのような結果になるか。<br /><br />public class Test{<br /> &nbsp public static void main(String[] args) {<br /> &nbsp&nbsp int i = 2;<br /> &nbsp&nbsp int j = i++;<br /> &nbsp&nbsp int z = ++j;<br /> &nbsp&nbsp System.out.println(i+" :" +j+" :" +z);<br /> &nbsp}<br /> }<br />'
,'3'
,'2:2:3'
, '2:3:4'
, '3:3:3'
, '3:3:4'
, '3:4:4');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(18,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class Sample {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Sample sample = new Sample();<br />&nbsp &nbsp sample.hello("田中");<br />&nbsp &nbsp sample.hello("小林");<br />}<br /><br />&nbsp public void hello(String man) {<br />&nbsp &nbsp System.out.println(main + "くん、こんにちは。");<br />&nbsp v}<br /><br />&nbsp public void hello(String woman) {<br /><br />&nbsp &nbsp System.out.println(main + "さん、こんにちは。");<br />&nbsp }<br />}<br />'
,'4'
,'田中くん、こんにちは。'
,'小林さん、こんにちは。<br />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 田中くん、こんにちは。'
,'小林さん、こんにちは。'
,'コンパイルエラー'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(19,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class A {<br />&nbsp public void test() {<br />&nbsp &nbsp System.out.println("AAAAA");<br />&nbsp }<br />}<br /><br />public class B extends A {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp B sample = new B();<br />&nbsp &nbsp sample.test();<br />&nbsp }<br /><br />&nbsp @Override<br />&nbsp public void test() {<br />&nbsp &nbsp System.out.println("BBBBB");<br />&nbsp }<br />}<br />'
,'2'
,'AAAAAと表示される'
,'BBBBBと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(20,
'以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class A {<br />&nbsp public void test() {<br />&nbsp &nbsp System.out.println("AAAAA");<br />&nbsp }<br />}<br /><br />public class B extends A {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp A sample = new B();<br />&nbsp &nbsp sample.test();<br />&nbsp }<br /><br />&nbsp @Override<br />&nbsp public void test() {<br />&nbsp &nbsp System.out.println("BBBBB");<br />&nbsp }<br />}<br />'
,'2'
,'AAAAAと表示される'
,'BBBBBと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(21,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public class A {<br />&nbsp public void test() {<br />&nbsp &nbsp System.out.println("AAAAA");<br />&nbsp }<br />}<br /><br />public class B extends A {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp A sample = new A();<br />&nbsp &nbsp sample.test();<br />&nbsp }<br /><br />&nbsp @Override&nbsp public void test() {<br />&nbsp &nbsp System.out.println("BBBBB");<br />&nbsp }<br />}<br />'
,'1'
,'AAAAAと表示される'
,'BBBBBと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(22,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public abstract class Abs {<br />&nbsp void show(String str);<br />}<br /><br />public class Sample extends Abs {<br />&nbsp public static void main(String[] args) {<br /><br />&nbsp }<br /><br />&nbsp @Override<br />&nbsp public void show(String str) {<br /><br />&nbsp }<br />}<br />'
,'3'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(23,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public abstract class Abs {<br />&nbsp abstract void show(String str);<br /><br />&nbsp public void hello() {<br />&nbsp &nbsp System.out.println("Hello");<br />&nbsp }<br />}<br /><br />public class Sample extends Abs {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Sample sample = new Sample();<br />&nbsp &nbsp sample.hello();<br />&nbsp }<br />}<br />'
,'3'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(24,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />public abstract class Abs {<br />&nbsp public void hello() {<br />&nbsp &nbsp System.out.println("Hello");<br />&nbsp }<br />}<br /><br />public class Sample extends Abs {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Sample sample = new Sample();<br />&nbsp &nbsp sample.hello();<br />&nbsp }<br />}<br />'
,'1'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(25,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />interface MyInterface {<br />&nbsp String message = "Hello";<br />}<br /><br />public class Sample implements MyInterface {<br />&nbsp public static void main(String[] args) {<br /><br />&nbsp }<br />}<br />'
,'3'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(26,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />interface MyInterface {<br />&nbsp String message = "Hello";<br />}<br /><br />class Imp implements MyInterface {<br />&nbsp public String getMessage() {<br />&nbsp &nbsp return message;<br />&nbsp }<br />}<br /><br />public class Sample implements MyInterface {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Imp obj = new Imp();<br />&nbsp &nbsp String message = obj.getMessage();<br />&nbsp &nbsp System.out.println(message);<br />&nbsp }<br />}<br />'
,'1'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(27,
'Q:以下のプログラムをコンパイル、実行した際の実行結果として正しいものを右記から1つ選択しなさい。<br /><br />interface MyInterface {<br />&nbsp String message = "";<br />}<br /><br />class Imp implements MyInterface {<br />&nbsp public String getMessage() {<br />&nbsp &nbsp message = "Hello";<br />&nbsp &nbsp return message;<br />&nbsp }<br />}<br /><br />public class Sample implements MyInterface {<br />&nbsp public static void main(String[] args) {<br />&nbsp &nbsp Imp obj = new Imp();<br />&nbsp &nbsp String message = obj.getMessage();<br />&nbsp &nbsp System.out.println(message);<br />&nbsp }<br />}<br />'
,'3'
,'Helloと表示される'
,'何も表示されない'
,'コンパイルエラー'
,'実行時エラー'
,'A〜D以外');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(28,
'Q:以下の説明内容に当てはまるものを一つ選択しなさい。<br /><br />・Webアプリケーションの中核となる業務処理を行う。<br />・プレゼンテーション層とデータ層の両方とのやり取りを行うため、最も多機能である。<br />・業務処理が複雑になるほど、負荷が高くなる。<br />'
,'2'
,'Webサーバー'
,'アプリケーションサーバー'
,'データベースサーバー'
,'MVCモデル(Controller)'
,'MVCモデル(View)');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(29,
'Q:以下の説明内容に当てはまるものを一つ選択しなさい。<br /><br />・Webクライアントに対する窓口の役割を担っている。<br />・動作しなくなると、サービスが提供出来ないうえ、<br />&nbsp&nbsp クライアント側へサービスが停止している旨の通知も出来なくなる。<br />・システムの規模が大きくなると、冗長化と言う構成をとる事が多い。<br />'
,'1'
,'Webサーバー'
,'アプリケーションサーバー'
,'データベースサーバー'
,'MVCモデル(Controller)'
,'MVCモデル(View)');
INSERT INTO test(testno, problemtext, collectanswer, answerpart1, answerpart2, answerpart3, answerpart4, answerpart5) VALUES(30,
'Q:以下の説明内容に当てはまるものを一つ選択しなさい。<br /><br />・データの更新命令を受けたDBMSが更新内容を別のDBMSに連携する。<br />・連携を受けたDBMSが同じ内容の更新を自身のデータベースに実施する。<br />・連携を受けた側のデータベースの内容が直ちに更新されるとは限らない。<br />'
,'4'
,'MVCモデル(View)'
,'MVCモデル(Model)'
,'ミラーリング'
,'レプリケーション'
,'シェアードディスク');
