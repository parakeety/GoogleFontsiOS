#import "UIFont+Voces.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Voces)

+ (instancetype)vocesRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Voces-Regular"
                   fromBundle:@"Voces"
                    onceToken:&onceToken];
  return [self fontWithName:@"Voces-Regular" size:size];
}

@end

