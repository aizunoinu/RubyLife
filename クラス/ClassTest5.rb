#Carクラス
class Car
    #コンストラクタ。引数指定がない場合、”未定義”を使用する。引数指定がある場合、引数を使用する。
    def initialize(carname = "未定義")
        @name = carname
    end

    #名前を表示するメソッド
    def dispName
        print @name + "\n"
    end
end

#Carオブジェクトをインスタンス化する。
car1 = Car.new("civic")
car2 = Car.new()

#Carオブジェクトの名前を表示する
car1.dispName()
car2.dispName()
