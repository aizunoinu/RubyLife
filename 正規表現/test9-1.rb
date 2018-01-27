#文字列の先頭に対してマッチ処理を行う

#行の先頭に対してマッチ処理を実施する。
def check1(str)
    print "#{str}は ^abc に"

    if /^abc/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

#文字列の先頭に対してマッチ処理を実施する。
def check2(str)
    print "#{str}は \\Aabc に"

    if /\Aabc/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

check1("abc\ndef")
check1("def\nabc")
check2("abc\ndef")
check2("def\nabc")
