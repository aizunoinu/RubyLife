#moduleを定義する
module SuuchiModule
    def minValue(x, y)
        if x < y then
            return x
        else
            return y
        end
    end

    module_function :minValue
end

#Testクラス
class Test
    include SuuchiModule

    #Includeを使用してファンクション名のみでメソッドにアクセスする例です
    def dispValueWithInclude(x, y)
        print "2つの値#{x}と#{y}の中で小さいのは#{minValue(x, y)}です\n"
    end

    #Includeを使用しないでモジュール名.ファンクション名でメソッドにアクセスする例です。
    def dispValueWithoutInclude(x, y)
        print "2つの値#{x}と#{y}の中で小さいのは#{SuuchiModule.minValue(x, y)}です\n"
    end
end

#Testオブジェクトをインスタンス化
test = Test.new

puts "ファンクション名のみでメソッドを使用する例です\n"
test.dispValueWithInclude(1, 7)

puts "モジュール名.ファンクション名でメソッドにアクセスする例です\n"
test.dispValueWithoutInclude(2, 9)
