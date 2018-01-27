#直前の文字を0個以上含む文字列とマッチするかどうか確かめるプログラム

def check(str)
    if /ab*cd/ =~ str
        print "#{str}は ab*cdとマッチします\n"
    else
        print "#{str}は ab*cdとマッチしません\n"
    end
end


#マッチする文字列
check("abcd")
check("abbbcd")
