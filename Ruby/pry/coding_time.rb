class App

	def  initialize(app, name, os, score)
		@app = app 
		@name = name
		@os = os
		@score = score
	end

	def description
		puts "#{@name} has developed #{@app} for #{@os} and has got #{@score} points"
	end

	def score_range
		score_range = @score
		case score_range
		when 0..4
				return "a Poor"
		when 5..6
				return "a Good"
		when 7..9
				return "a Very Cool"
		when 10
				return "an Awesome"
		else
			return "The score has to be between 1 and 10."
		end
	end

	def evaluation
		puts "#{@name} has developed #{@app} for #{@os} and he has made #{score_range} app."
	end

	def compare (app1, app2)
		if "#{app1}"[3] > "#{app2}"[3]
			puts "#{app1}[0] is better than #{app2}[0]"
		else
		    puts "#{app2}[0] is better than #{app1}[0]"
		end
	end
end

app = App.new("ILoveApples", "Richard Stallman", "iOS", 8)
other_app = App.new("SmashingCandies", "Steve Ballmer", "iOS", 6)
app.description
app.evaluation
app.compare(app, other_app)