BadgeableActiveRecord
=====================
ActiveRecord adapter for [Badgeable](https://github.com/scottburton11/badgeable)

Installation
------------
Add this line to your application's Gemfile:

    gem 'badgeable_active_record'

And then execute:

    $ bundle

You shouldn't need to add `badgeable` to your Gemfile directly.
Getting Started
---------------
See [Badgeable](https://github.com/scottburton11/badgeable) for details about defining and awarding badges.

To get started with the ActiveRecord adapter, `rails g badgeable:migrations` and migrate. That's it!

Requirements
------------
badgeable, ~> 0.5.1
activerecord, > 2.1.0 (you should probably be on >= 3, though)

License
-------
Copyright (c) 2010 Scott Burton

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.


THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
