#文字列の最後にマッチ処理を実施する

#行の最後にマッチ処理を実施する
def check1(str)
    print "#{str}は abc$ に"

    if /abc$/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

#文字列の最後にマッチ処理を実施する。文字列の最後に改行が含まれていても含まれていなくてもマッチします。
def check2(str)
    print "#{str}は abc\\Z に"

    if /abc\Z/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

#文字列の最後のマッチ処理を実施する。ただし文字列の最後に改行が含まれている場合はマッチしない
def check3(str)
    print "#{str}は abc\\z に"

    if /abc\z/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end


check1("abc\ndef")
check1("def\nabc")
check2("abc\ndef")
check2("def\nabc")
check2("def\nabc\n")
check3("def\nabc\n")
