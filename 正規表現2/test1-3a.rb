#任意の文字が1回以上繰り返される文字列にマッチするかどうか確かめるプログラム

def check(str)
    if /ab*+cd/ =~ str then
        print "#{str}は ab*+cdにマッチします\n"
    else
        print "#{str}は ab*+cdにマッチしません\n"
    end
end


#マッチする文字列
check("abbcd")
check("abbbcd")


#マッチしない文字列
check("abcd")
