#Carクラス
class Car
    def accele
        print "アクセルを踏みました\n"
    end

    def brake
        print("ブレーキを踏みました\n")
    end
end

#Carクラスを継承したSoarerクラス
class Soarer < Car
    def openRoof
        print "ルーフを開けました\n"
    end

    def accele
        super
        print "加速しました\n"
    end
end


#Soarerオブジェクトをインスタンス化
soarer = Soarer.new
soarer.accele
