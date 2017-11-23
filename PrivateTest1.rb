#Carクラス
class Car
    def accele(acceleTime = 1)
        print "アクセルを踏みました\n"
        print "スピードは#{calcSpeed(acceleTime)}kmです\n"
    end

    public :accele

    def brake
        print "ブレーキを踏みました\n"
    end

    public :brake

    def calcSpeed(acceleTime)
        return acceleTime * 10
    end

    private :calcSpeed

end

#Carオブジェクトをインスタンス化
car = Car.new
car.accele(10)
