#import "UIFont+Dhyana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dhyana)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dhyana-Regular"
                   fromBundle:@"Dhyana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dhyana" size:size];
}

+ (instancetype)dhyanaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dhyana-Bold"
                   fromBundle:@"Dhyana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dhyana-Bold" size:size];
}

@end

