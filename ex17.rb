 from_file, to_file = ARGV
 
 puts "Copying from #{from_file} to #{to_file}"
 
 # we could do these two on one line, how?
 # in_file = open(from_file)
 in_data = open(from_file).read
 puts "The input file is #{in_data.length} length"
 
 puts "Does the output file exist? #{File.exist?(to_file)}"
 puts "Ready, hit RETURN to continue, CTRL-C to abort"
 $stdin.gets
 
# out_file = open(to_file, 'w')
 out_file = open(to_file, 'a').write(in_data)
 

 puts "Allright, all done."

# out_file.close
# in_data.close