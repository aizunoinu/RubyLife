#Carクラス
class Car
    private
    def calcSpeed(acceleTime)
        return acceleTime * 10
    end

    public
    def accele(acceleTime)
        print "アクセルを踏みました\n"
        print "スピードは#{calcSpeed(acceleTime)}kmです\n"
    end

    def brake
        print "ブレーキを踏みました\n"
    end
end

#Carオブジェクトをインスタンス化
car = Car.new
car.accele(10)
