# Boris Bikes

An application that tracks the usage of the London bike scheme

## How to use

## Domain Models

Objects         | Messages
----------------|---------
Person          |
Bike            | is_working?
Docking station | release_bike

docking station --------------> bike
                 release_bike

bike --------------> is_working?
     (true / false)

## Errors

Type = NameError
Path = /Users/leoncross/.rvm/rubies/ruby-2.5.1/bin/irb:11:in <main>
Line number = 1
Description = NameError is raised when a given name is invalid or undefined
