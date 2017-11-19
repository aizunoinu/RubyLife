#Rejiオブジェクト
class Reji
    SHOUHIZEI = 0.05

    def initialize(init = 0)
        @sum = init
    end

    def kounyuu(kingaku)
        @sum += kingaku
        puts "お買上げ：#{kingaku}"
    end

    def goukei()
        return @sum * (1 + SHOUHIZEI)
    end
end

reji = Reji.new()
reji.kounyuu(100)
reji.kounyuu(80)
print("合計金額：#{reji.goukei}\n")

print("消費税率：#{Reji::SHOUHIZEI}\n")
