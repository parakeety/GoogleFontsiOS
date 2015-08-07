#import "UIFont+Baumans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Baumans)

+ (instancetype)baumansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Baumans-Regular"
                   fromBundle:@"Baumans"
                    onceToken:&onceToken];
  return [self fontWithName:@"Baumans-Regular" size:size];
}

@end

