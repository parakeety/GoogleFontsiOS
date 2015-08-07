#import "UIFont+ShadowsIntoLight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ShadowsIntoLight)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ShadowsIntoLight"
                   fromBundle:@"ShadowsIntoLight"
                    onceToken:&onceToken];
  return [self fontWithName:@"ShadowsIntoLight" size:size];
}

@end

