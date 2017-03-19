=begin
Cucumber provides a number of hooks which allow us to run blocks at various points in the Cucumber test cycle.
You can put them in your support/env.rb file or any other file under the support directory, for example in a file
called support/hooks.rb. There is no association between where the hook is defined and which scenario/step it
is run for, but you can use tagged hooks (see below) if you want more fine grained control.

All defined hooks are run whenever the relevant event occurs.
=end

Before do
  puts "sou o hooks Before do env.rb. Sou sempre o 1o a ser executado sempre"
end

After do
	puts "sou o hooks After do env.rb.  Sou sempre o último a ser executado sempre"
end
