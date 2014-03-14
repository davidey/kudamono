# Kudamono

A tiny pronounceable password generator

## Installation

Add this line to your application's Gemfile:

    gem 'kudamono'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kudamono

## Usage

	require "kudamono"
	
	password = Kudamono::generate

`password` will be a 8 characters, random string, like boromavu, loruxode or nigegozi. Or kudamono