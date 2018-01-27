class Car
    def dispClassname
        print("Car class\n")
    end

    def dispString(str)
        print(str, "\n")
    end
end

#Carオブジェクトをインスタンス化
car = Car.new()

#クラス名を表示する。
car.dispClassname

#文字列を表示する
car.dispString("crown")
