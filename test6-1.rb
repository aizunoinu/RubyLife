#checkメソッド
def check(str)
    print "#{str} は img/ に"

    #checkメソッドの引数strに"img/"含まれているかチェックする
    if %r!img/! =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

#調査文字列を記載
check("img/a.png")
check("/user/local/bin")
check("book/img/local")
