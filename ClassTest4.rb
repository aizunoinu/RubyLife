#Carクラス
class Car
    def setName(str)
        @name = str
    end

    def dispName
        print(@name, "\n")
    end
end

#Carオブジェクトをインスタンス化
car1 = Car.new()
car2 = Car.new()

#CarクラスのインスタンスメソッドsetNameを使用して、車に名前をつける
car1.setName("crown")
car2.setName("civic")

#CarクラスのインスタンスメソッドdispNameを使用して、車の名前を表示する。
car1.dispName()
car2.dispName()
