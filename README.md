# Chorus

Chorus is a very simple way to turn your mac into a chorus of [throat singers.](http://www.youtube.com/watch?v=DY1pcEtHI_w)
It uses the `say` command.

## Installation

    $ gem install chorus

## Usage

	$ chorus "I just met you. This is crazy. Here's my number. Call me maybe?"
	$ chorus -h
		Usage: chorus [options] "your lyrics go here"
		    -v Voices,You,Want,To,Sing,      takes a comma-separated list of voices to use.
		        --voices
		    -d, --delay SECONDSOFDELAY       The number of seconds in delay
		        --version                    Show version
		    -h, --help                       Show this message

	$ chorus -d .0125 -v Kathy,Princess "Hey I just met you, This is crazy. Here's my number. Call me maybe?"

## Future Features

* Passing say commands in.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
