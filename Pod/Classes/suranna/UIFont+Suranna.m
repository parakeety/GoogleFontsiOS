#import "UIFont+Suranna.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Suranna)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Suranna-Regular"
                   fromBundle:@"Suranna"
                    onceToken:&onceToken];
  return [self fontWithName:@"Suranna" size:size];
}

@end

