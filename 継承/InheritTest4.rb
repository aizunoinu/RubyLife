#Carクラス
class Car
    def accele(acceleTime)
        print "#{acceleTime}秒間アクセルを踏みました\n"
    end
end

#Carクラスを継承したSoarerクラス
class Soarer < Car
    def accele(acceleTime)
        super(acceleTime)
        print "#{acceleTime}秒間加速しました\n"
    end
end

#Soarerオブジェクトをインスタンス化
soarer = Soarer.new
soarer.accele(5)
