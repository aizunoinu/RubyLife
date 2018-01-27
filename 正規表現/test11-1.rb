#先頭を末尾を合わせて指定

def check(str)
    print "#{str}は ^abc$ に"

    if /^abc$/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

check("abc")
check("abcdef")
check("defabc")

#上記のように正規表現を指定した場合は、abcという文字列にしかマッチしません。
