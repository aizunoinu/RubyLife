#チェックメソッド
def check(str)
    print "#{str}は /abc/ に"
    if /abc/ =~ str then
        print "マッチします\n"
    else
        print "マッチしません\n"
    end
end

check("abc")
check("Ababcde")
check("PAbcD")
check("aoabbca")
