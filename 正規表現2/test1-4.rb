#直前の文字が０回か１回現れた文字列にマッチするかどうか確かめるプログラム

def check(str)
    if /ab?cd/ =~ str then
        print "#{str}は /ab?cd/にマッチします\n"
    else
        print "#{str}は /ab?cd/にマッチしません\n"
    end
end
