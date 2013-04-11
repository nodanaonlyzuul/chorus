# Chorus

Chorus is turns your mac into a chorus of [throat singers](http://www.youtube.com/watch?v=zwi6gF-0mP4) using Ruby threads and the mac `say` command.

## Installation

    $ gem install chorus

## Usage

	$ chorus "I just met you. This is crazy. Here's my number. Call me maybe?"
	$ chorus -h
		Usage: chorus [options] "your lyrics go here"
		    -v Voices,You,Want,To,Sing,      A comma-separated list of voices to use. Try multiple Voices with "Fred*5",Kathy*2"
		        --voices
		    -d, --delay SECONDSOFDELAY       The number of seconds in delay
		        --version                    Show version
		    -h, --help                       Show this message

	$ chorus -d .0125 -v Kathy,Princess "Hey I just met you, This is crazy. Here's my number. Call me maybe?"

	# Or Go Crazy....

	$ chorus -v "Fred*25" -d .25 "King Tubby On The Sound System"

## Future Features

* Passing say commands in.
* Linux support
* Be Pipe Friendly

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
