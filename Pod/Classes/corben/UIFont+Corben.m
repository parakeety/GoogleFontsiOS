#import "UIFont+Corben.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Corben)

+ (instancetype)corbenRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Corben-Regular"
                   fromBundle:@"Corben"
                    onceToken:&onceToken];
  return [self fontWithName:@"Corben-Regular" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Corben-Bold"
                   fromBundle:@"Corben"
                    onceToken:&onceToken];
  return [self fontWithName:@"Corben" size:size];
}

@end

