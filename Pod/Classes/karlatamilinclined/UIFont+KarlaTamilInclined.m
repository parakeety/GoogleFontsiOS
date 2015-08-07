#import "UIFont+KarlaTamilInclined.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KarlaTamilInclined)

+ (instancetype)karlaTamilInclinedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KarlaTamilInclined-Bold"
                   fromBundle:@"KarlaTamilInclined"
                    onceToken:&onceToken];
  return [self fontWithName:@"KarlaTamilInclined-Bold" size:size];
}

+ (instancetype)karlaTamilInclinedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KarlaTamilInclined-Regular"
                   fromBundle:@"KarlaTamilInclined"
                    onceToken:&onceToken];
  return [self fontWithName:@"KarlaTamilInclined-Regular" size:size];
}

@end

