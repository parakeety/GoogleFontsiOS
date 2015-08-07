#import "UIFont+Mallanna.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Mallanna)

+ (instancetype)mallannaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Mallanna-Regular"
                   fromBundle:@"Mallanna"
                    onceToken:&onceToken];
  return [self fontWithName:@"Mallanna" size:size];
}

@end

