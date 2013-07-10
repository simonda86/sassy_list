# Sassy list
A Compass plugin which allows you to set a different colour for ul bullets. It's a simple as:

	ul {
		@include sassy_list(black);
		li {
			color: red;
		}
	}

## Installation

Install the gem from the command line
	
	gem install sassy_list
	
Add sassy list to compass config file

	require "sassy_list"
	
Import the sassy list partial into your scss file

	@import "sassy_list"
	
## Usage

Then use the mixin by passing the colour you want

	ul {
		@include sassy_list(red);
	}