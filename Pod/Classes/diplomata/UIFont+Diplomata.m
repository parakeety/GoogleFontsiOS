#import "UIFont+Diplomata.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Diplomata)

+ (instancetype)diplomataRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Diplomata-Regular"
                   fromBundle:@"Diplomata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Diplomata-Regular" size:size];
}

@end

