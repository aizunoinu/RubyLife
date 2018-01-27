require 'kconv'

#文字列から任意の一文字以外がマッチするかどうか確かめるプログラム
def check(str)
    if /ab.cd/ =~ str
        print "#{str}は ab.cdとマッチします\n"
    else
        print "#{str}は ab.cdとマッチしません\n"
    end
end

#マッチする文字列
check("abccd")
check("abdcd")

#マッチしない文字列
check("abcccd")
check("abddc")
