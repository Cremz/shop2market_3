Shop2market 3
================

To setup this project I used Rails Composer. It is a great tool that let's coders be productive and have a great starting point.

About the code
--------------

Because I used Rails composer, I was able to have a nice structure for the app, with a properly setup testing environment and the UI framework set to bootstrap.

I dedided to stick to using only one controller and two routes for the app. The homepage shows the converter and uses params via a GET call to make the conversions. I've also added a secondary page with the requirements of the task.

I created a Converter model that has a couple of class methods, they make the calculations between the two temperatures.

Testing
-------

Even if the app is small, I wanted to make sure that it is tested and all lines are covered. I added simplecov gem to measure the coverage and ran a couple of sample tests.

Things to add
-------------

While writing this code I was thinking I could also add these conversions in a db and even allow users to create their own conversions by typing in a formula.

The layout of the site allows for either multiple converters per page or a simple navigation between differenr groups.

