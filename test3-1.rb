#checkメソッド
def check(str)
    print "#{str} は /入門/ に"

    #正規表現オブジェクトの作成
    reg = Regexp.compile("入門")
    if reg =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

check("Ruby入門")
check("入門する")
check("入社する")
