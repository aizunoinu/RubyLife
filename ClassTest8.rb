#Carクラス
class Car
    #クラス変数
    @@count = 0

    #コンストラクタ
    def initialize(carname = "未定義")
        @name = carname
        @@count += 1
    end

    def getCount()
        return @@count
    end
end

car1 = Car.new("civic")
car2 = Car.new("crown")
car3 = Car.new("alto")

print "現在生成されたオブジェクト数：#{car1.getCount}\n"
