#import "UIFont+Balthazar.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Balthazar)

+ (instancetype)balthazarRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Balthazar-Regular"
                   fromBundle:@"Balthazar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Balthazar-Regular" size:size];
}

@end

