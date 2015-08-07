#import "UIFont+JimNightshade.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JimNightshade)

+ (instancetype)jimNightshadeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JimNightshade-Regular"
                   fromBundle:@"JimNightshade"
                    onceToken:&onceToken];
  return [self fontWithName:@"JimNightshade-Regular" size:size];
}

@end

