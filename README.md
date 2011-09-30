# CoreApp
This is a Rails 3.1 app generated with pre-configured TDD/BDD stack with Guard + Spork + RSpec + Cucumber

## How it was created...

The following was performed on a newly generated 3.1 app:

    rails new CoreApp -T --skip-bundle
    rails g rspec:install
    rails g cucumber:install
    spork --bootstrap
    guard init spork
    guard init rspec
    guard init cucumber
    rails g controller Public index --helper=false --assets=false --controller-specs=false --view-specs=false
    
## Usage 

Fork, clone, checkout this repo and perform the following to setup a master branch of your preference, we'll be creating it as a [new empty branch](http://book.git-scm.com/5_creating_new_empty_branches.html).

    git symbolic-ref HEAD refs/heads/master
    rm .git/index 
    git clean -fdx 
    git cherry-pick f18bf10
    touch README
    git add -A 
    git commit -m 'initial commit'
    git rebase -i HEAD^

The last step above will put you into interactive rebase of this commit, it's advised you rename it with a commit message of your choice.

## License
CoreApp is Copyright (c) 2010-2011 [Michael de Silva](http://www.bsodmike.com) ([@bsodmike](https://twitter.com/#!/bsodmike) &amp; [G+](https://plus.google.com/102197309611185157885/posts)), and is released under MIT-LICENSE.