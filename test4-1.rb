#checkメソッド
def check(str)
    print "#{str} は /abc/ に"

    #正規表現オブジェクト/abc/の作成
    reg = Regexp.compile("abc")

    #一致した位置を取得する
    pos = (reg =~ str)

    if pos then
        print "マッチします\n"
        print "位置は #{pos} です\n"
    else
        print "マッチしません\n"
    end
end


check("abc")
check("pabc")
check("ppabc")
check("ppabcppabc")
check("pab")
