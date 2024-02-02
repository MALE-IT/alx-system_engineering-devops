#!/usr/bin/env ruby

def match_pattern(input)
  pattern = /\Ah.n\z/

  if input =~ pattern
    puts "#{input} exactly matches the pattern 'h.n'."
  else
    puts "#{input} does not exactly match the pattern 'h.n'."
  end
end

# Check if an argument is provided
if ARGV.empty?
  puts "Please provide an argument."
else
  # Get the argument from the command line
  user_input = ARGV[0]

  # Call the match_pattern function with the provided argument
  match_pattern(user_input)
end
