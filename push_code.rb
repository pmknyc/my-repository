def send_code
  system("cd ..")
  system("git add .")
  puts "Enter a commit message with no space characters"
  input = gets.strip
  system("git commit -m #{input}")
  system("git push -u origin master")
end

send_code