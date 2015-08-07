#import "UIFont+Anaheim.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Anaheim)

+ (instancetype)anaheimRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Anaheim-Regular"
                   fromBundle:@"Anaheim"
                    onceToken:&onceToken];
  return [self fontWithName:@"Anaheim-Regular" size:size];
}

@end

