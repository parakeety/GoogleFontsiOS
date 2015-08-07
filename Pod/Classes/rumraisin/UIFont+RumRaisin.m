#import "UIFont+RumRaisin.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RumRaisin)

+ (instancetype)rumRaisinRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RumRaisin-Regular"
                   fromBundle:@"RumRaisin"
                    onceToken:&onceToken];
  return [self fontWithName:@"RumRaisin-Regular" size:size];
}

@end

