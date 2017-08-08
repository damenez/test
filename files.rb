aFile = File.new("testfile")
aFile.each_byte {|ch| putc ch; putc ?. }