#import "UIFont+GermaniaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GermaniaOne)

+ (instancetype)germaniaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GermaniaOne-Regular"
                   fromBundle:@"GermaniaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"GermaniaOne-Regular" size:size];
}

@end

