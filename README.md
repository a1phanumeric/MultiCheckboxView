MultiCheckboxView
=================

UIView subclass that allows you to mark multiple checkboxes.

Images
-------

![Basic Demo](http://i.imgur.com/JqDUm.png)

![Extra Demo](http://i.imgur.com/y0waj.png)


How To Use
-----------

`#import "MultiCheckboxView.h"` into your UIViewController (or prefix file). Add a UIView to your nib (there is a `- (id)initWithFrame:checkboxItems:columns:autoResizeHeight:` method for those who want to create one programmatically). Also add the `tickXXX.png` images as provided in this repo (or create your own).

If you added a UIView to your nib, set the class to MultiCheckboxView like so:

![Setting UIView's base class](http://i.imgur.com/mZCXZ.png)

Then connect the UIView to your UIViewController.

Once connected, you can set the data for the MultiCheckboxView like so:

```
NSArray *testArray = [[NSArray alloc] initWithObjects:
                          @"Test",
                          @"Showers",
                          @"Local Shops",
                          @"Off Peak Rates",
                          @"Best Fish",
                          @"Parking",
                          @"Toilets",
                          @"Sea Views",
                          @"Tourist Free",
                          @"Sharks",
                          @"Boat Hire",
                          @"24 Hours",
                          @"Closed Sundays",
                          @"Beach Nearby",
                          @"Pub Nearby",
                          @"Open Space",
                          @"Another Checkbox", nil];

[_multiCheckboxView setAutoResizeHeight:YES];
[_multiCheckboxView setCheckboxItems:testArray];
```

Examples
---------

Please see the sample project for more examples, how to set the number of columns, resize the height automatically, use a fixed height etc....


License
-------
The MIT License (MIT) Copyright (c) 2013 edrackham.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.