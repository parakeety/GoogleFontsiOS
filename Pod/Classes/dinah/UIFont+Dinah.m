#import "UIFont+Dinah.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dinah)

+ (instancetype)dinahRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dinah-Regular"
                   fromBundle:@"Dinah"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dinah-Regular" size:size];
}

+ (instancetype)dinahBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dinah-Bold"
                   fromBundle:@"Dinah"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dinah-Bold" size:size];
}

@end

