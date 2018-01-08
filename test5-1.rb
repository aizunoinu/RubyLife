print "変換前：[ab+.c/hp]\n"
print "変換後：#{Regexp.escape("[ab+.c/hp]")}\n"
puts

print "変換前：/abc?def-ghi\n"
print "変換後：#{Regexp.escape("/abc?def-ghi")}\n"
