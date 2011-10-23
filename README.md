breeze-examples
===============
This project contains example applications using breeze,
https://github.com/daha/breeze, for stream processing.

Getting started
---------------
```
# Clone this project
git clone https://github.com/daha/breeze-examples.git

# cd into the projects
cd breeze-examples

# Get the dependencies and build
rebar get-deps clean compile generate

# Run the application
debug_example/rel/breeze_debug_example/bin/breeze_debug_example console -config `pwd`/debug_example/rel/breeze_debug_example/etc/debug
```
