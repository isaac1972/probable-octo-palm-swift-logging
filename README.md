# probable-octo-palm-swift-logging
Very simple way to show console logs for Xcode choosing from 4 levels: 
- only errors (1)
- errors, warnings (2)
- error, warnings, infos (3)
- everything (maximum verbosity) (4)

You can simply drag the class 42Log.Swift in you project and start using it:

To set the level of verbosity, where you want in your code set it:
Log.say.withLevelOfVerbosity(level: 4) <- set the number for the level of verbosity that you want

In your code where you want to add a log output:
Log.say.error(message: "error....")
Log.say.warning(message: "warning....")
Log.say.info(message: "info....")
Log.say.verbose(message: "verbose....")

And that's all folks!

Copyright <2017> Isaac Rallo

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
