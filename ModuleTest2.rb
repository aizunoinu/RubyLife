#SuuchiModuleの定義
module SuuchiModule
    def minvalue(x, y)
        if x < y then
            return x
        else
            return y
        end
    end

    def maxvalue(x, y)
        if x < y then
            return y
        else
            return x
        end
    end

    module_function :minvalue
    module_function :maxvalue
end

include SuuchiModule

print "module名.function名\n"
puts SuuchiModule.minvalue(10, 8)
puts SuuchiModule.maxvalue(10, 8)

print "function名\n"
puts minvalue(10, 8)
puts maxvalue(10, 8)
