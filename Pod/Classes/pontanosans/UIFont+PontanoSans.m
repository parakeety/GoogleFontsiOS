#import "UIFont+PontanoSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PontanoSans)

+ (instancetype)pontanoSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PontanoSans-Regular"
                   fromBundle:@"PontanoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"PontanoSans-Regular" size:size];
}

@end

