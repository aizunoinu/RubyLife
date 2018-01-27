#Carクラス
class Car
    def accele
        print "アクセルを踏みました\n"
    end

    def brake
        print "ブレーキを踏みました\n"
    end
end

#Soarerクラス
class Soarer < Car
    def openRoof
        print "ルーフを明けました\n"
    end

    def accele
        print "アクセルを踏んで加速しました\n"
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
clown.accele
