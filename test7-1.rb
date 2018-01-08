#checkメソッド
def check(str)
    print "#{str} は ^abc に"

    if /^abc/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

check("abcdef")
check("defabc")
check("abc\ndef")
check("def\nabc")
