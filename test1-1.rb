#文字コードを変換する際にrequireするライブラリ
require "kconv"

str = "Hello"

if /e.*o/ =~ str then
    print "eで始まりoで終わる文字列が含まれています\n"
else
    print "eで始まりoで終わる文字列が含まれていません\n"
end
