#文字列にeで始まりoで終わる文字列が含まれているかどうか検索する正規表現
str = "Hello"

if /e.*o/ =~ str then
    print "eで始まりoで終わる文字列が含まれています\n"
else
    print "eで始まりoで終わる文字列が含まれていません\n"
end
