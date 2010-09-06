# Ruby Version Check

Is there any way for me to force a check for Ruby 1.9 in a file that I require so I get a good error message before the main file is parsed?

    $ rvm use 1.9.2-head
    Using ruby 1.9.2 head
    $ ruby app.rb
    with apple,butter,flour we can make a great pie
    here is my app
    bye
    $ rvm use 1.8.7
    Using ruby 1.8.7 p249
    $ ruby app.rb
    app.rb:4: syntax error, unexpected tINTEGER, expecting tSTRING_CONTENT or tSTRING_DBEG or tSTRING_DVAR or tSTRING_END
    make_pie apple:2, butter:1, flour:4
                    ^


Here's a good blog post:  http://blog.aizatto.com/2007/05/30/what-version-of-ruby-am-i-using/

However the technique doesn't get a chance to work if there is a syntax error in the file in 1.8.x that works in 1.9
