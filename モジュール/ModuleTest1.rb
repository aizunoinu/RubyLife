#HeikinModule
module HeikinModule
    def heikin(x, y)
        return (x + y) / 2
    end
end

class Test
    #HeikinModuleをインクルードする
    include HeikinModule

    def dispHeikin(x, y)
        print "#{x} と #{y} の平均は #{heikin(x, y)}です\n"
    end
end

#Testオブジェクトをインスタンス化
test = Test.new
test.dispHeikin(10, 8)

