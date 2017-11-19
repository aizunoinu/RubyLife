#Carクラス
class Car
    #コンストラクタ
    def initialize(carname = "未定義")
        @name = carname
    end

    def setName(str)
        @name = str
    end

    def getName()
        return @name
    end

    #外部から参照・更新可能定義
    attr_accessor :name
end

#Carオブジェクトをインスタンス化
car1 = Car.new()
car2 = Car.new()

#setterとgetterを利用するケース
car1.setName("civic")
print "setterとgetterを利用するケース\n"
print car1.getName + "\n"
print "\n"

#直接インスタンス変数にアクセスし、参照・更新するケース
car2.name = "crown"
print "直接インスタンス変数にアクセスし、参照・更新するケース\n"
print car2.name + "\n"
