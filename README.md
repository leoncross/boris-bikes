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
