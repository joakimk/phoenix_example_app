[![Circle CI](https://circleci.com/gh/joakimk/phoenix_example_app.png?style=badge)](https://circleci.com/gh/joakimk/phoenix_example_app)

# Phoenix example app

This is a phoenix demo app written for a presentation of phoenix at [Stockholm Elixir](http://www.meetup.com/stockholm-elixir/).

If you want to create a phoenix app, you can use this for inspiration, but first follow the instructions at the [phoenix github page](https://github.com/phoenixframework/phoenix) for setting up an app.

## Development

    mix deps.get
    mix phoenix.start

Though there isn't much to see right now.

## Test

    mix deps.get
    mix test

# CI

This app is prepared to run on [circleci](https://circleci.com). If you'd like to do the same for your phoenix app, either copy "circle.yml" and "script/ci" or look at [this gist](https://gist.github.com/joakimk/48ed80f1a7adb5f5ea27).

CircleCi is free for open source code.

## Credits and license

By [Joakim Kolsjö](https://github.com/joakimk) under the MIT license:

>  Copyright © 2014 Joakim Kolsjö
>
>  Permission is hereby granted, free of charge, to any person obtaining a copy
>  of this software and associated documentation files (the "Software"), to deal
>  in the Software without restriction, including without limitation the rights
>  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
>  copies of the Software, and to permit persons to whom the Software is
>  furnished to do so, subject to the following conditions:
>
>  The above copyright notice and this permission notice shall be included in
>  all copies or substantial portions of the Software.
>
>  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
>  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
>  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
>  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
>  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
>  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
>  THE SOFTWARE.
