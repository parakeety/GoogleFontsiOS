#import "UIFont+Armata.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Armata)

+ (instancetype)armataRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Armata-Regular"
                   fromBundle:@"Armata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Armata-Regular" size:size];
}

@end

