# Async JS for the Rails 3/4 Asset Pipeline

[Async](https://github.com/caolan/async) is a async javascript procession plugin by [Caolan McMahon](https://github.com/caolan).


async-rails is a library that integrates Async for the Rails >= 3.1 Asset Pipeline

## Plugin versions
* Async 0.2.5 on MASTER branch
* Async HEAD on CONTINUOUS branch (updated hourly)

## Installing Gem

```ruby
gem "async-rails"
```

for the latest HEAD builds(updated once a day) use:

```ruby
gem "async-rails", github: "nirnanaaa/async-rails", branch: "continuous"
```

## Using it

Require async in your app/assets/application.js file.

```ruby
//= require async
```

## Thanks
Thanks to [Caolan McMahon](https://github.com/caolan) for writing the awesome async plugin.


## LICENSE
(the MIT license)

Copyright (c) 2013 Florian Kasper

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
