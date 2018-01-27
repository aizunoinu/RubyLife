#Carクラス
class Car
    #acceleメソッド
    def accele
        print "アクセルを踏みました\n"
    end

    #brakeメソッド
    def brake
        print "ブレーキを踏みました\n"
    end
end

#Soarerクラス
class Soarer < Car
    def openRoof
        print "ルーフを明けました\n"
    end
end

#Clownクラス
class Clown < Car
    def reclining
        print "シートをリクライニングしました\n"
    end
end

#Soarerオブジェクトをインスタンス化
soarer = Soarer.new
soarer.openRoof
soarer.accele

#Clownオブジェクトをインスタンス化
clown = Clown.new
clown.reclining
clown.brake
