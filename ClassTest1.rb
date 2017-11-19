class Car
    #コンストラクタ
    def initialize(carname)
        @name = carname
    end
    #dispNameメソッド
    def dispName
        print @name + "\n"
    end
end

#Carオブジェクトをインスタンス化
car = Car.new("crown")


#CarクラスのdispNameメソッドを呼び出す。
car.dispName()
