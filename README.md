# Battleships Web (Work in Progress)
**Makers Academy Week 3 project**: Create a web interface for Battleships, so that a player can play in the browser.

![Ship placement page](http://i.imgur.com/Tk5OxAT.png "Ship placement page")

The objectives during this project were to learn to Behaviour Driven Development, and explore how to implement web servers using Sinatra, a light-weight Ruby framework for building CRUD applications.

Of particular interest to me during this project was learning how different testing methodologies fit together, from high level feature tests using Cucumber, the underlying web steps written in Capybara, and the method-specific unit tests in RSpec. This creates a tightly coupled 'loop', starting at the feature level, moving down and iterating through the required unit tests to pass that feature test, and then coming back up to the high level for the next feature test.

##Technologies used
| Languages        | Frameworks           | Testing  |
| ------------- |-------------| -----|
| Ruby     | Sinatra | RSpec (TDD) |
| HTML      | Bootstrap      | Cucumber (BDD)|
| CSS |       | Capybara   |

##Collaborators

[Josh Bebbington](https://github.com/bebbs) and [Steph Oldcorn](https://github.com/) of the December '14 cohort at [Makers Academy](https://www.makersacademy.com)

##How to run
Clone the repository and change into the new directory:
```
$ git clone https://github.com/bebbs/battleships-web.git
$ cd battleships-web
```

Install the dependencies listed in the Gemfile 
```
bundle install
```

Run the BDD and TDD test suites
```
cucumber
rspec
```

Start the server using `rackup`, then visit http://localhost:9292 to view the application

