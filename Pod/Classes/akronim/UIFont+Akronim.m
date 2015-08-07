#import "UIFont+Akronim.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Akronim)

+ (instancetype)akronimRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Akronim-Regular"
                   fromBundle:@"Akronim"
                    onceToken:&onceToken];
  return [self fontWithName:@"Akronim-Regular" size:size];
}

@end

