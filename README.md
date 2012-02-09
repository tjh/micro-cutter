# Micro Cutter
------------

Create the base files needed for a micro gem (potentially stored in a
gist).

# Usage

Call the executable, passing a camel cased class name:

    micro-cutter ActsAsBoolean

This creates boilerplate files (overwriting any already there):

* README.md
* acts_as_boolean.gemspec
* acts_as_boolean.rb
* acts_as_boolean_spec.rb

# Using a Gist to store your MicroGem

Head to gist.github.com and create a gist:

* Give it a good name
* Set the filename to README.md
* Add some dummy content
* Click "Create Public Gist" (or private if you have trouble sharing)

Update the gist from your new MicroGem:

    git clone git@gist.github.com:YOUR_GIST_ID.git YOUR_DESIRED_FOLDER_NAME
    cd YOUR_DESIRED_FOLDER_NAME
    micro-cutter YourClassName
    git add .
    git commit -v
    git push origin master

# Credits

* **[@jkreeftmeijer](http://twitter.com/jkreeftmeijer)** for coming up with the killer MicroGem concept<br/> (http://jeffkreeftmeijer.com/2011/microgems-five-minute-rubygems/)
* **[@moutten](http://twitter.com/moutten)** for heckling me as I coded this
* **[@mettaaudio](http://twitter.com/mettaaudio)** for not laughing too badly as I hacked this together over lunch and made countless typos
