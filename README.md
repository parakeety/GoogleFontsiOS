# GoogleFontsiOS
GoogleFontsiOS is a collection of CococPods subspec encapsulating Google Fonts.


## Installation
Each fonts are encapsulated as a subspec. For example, if you'd like to install `ABeeZee`, write as below in your Podfile.

```ruby
pod 'GoogleFontsiOS/ABeeZee'
```

Installing all the fonts will take a lot of time and is not recommended.


## Usage
Each font has a corresponding header and implementaton file in the form of UIFont category.
```
#import <UIKit/UIKit.h>
@interface UIFont (ABeeZee)

+ (instancetype)aBeeZeeItalicFontOfSize:(CGFloat)size;
+ (instancetype)aBeeZeeRegularFontOfSize:(CGFloat)size;

@end
```


## License
The code itself is under MIT License. The fonts belong to their respective owners and are under corresponding licenses.

## Contribution
Pull Requests are welcome, especially for ruby codes in `CodeGenerator` directory, as I'm new to ruby.

