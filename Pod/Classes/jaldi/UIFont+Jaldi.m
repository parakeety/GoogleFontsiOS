#import "UIFont+Jaldi.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Jaldi)

+ (instancetype)jaldiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jaldi-Bold"
                   fromBundle:@"Jaldi"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jaldi-Bold" size:size];
}

+ (instancetype)jaldiRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Jaldi-Regular"
                   fromBundle:@"Jaldi"
                    onceToken:&onceToken];
  return [self fontWithName:@"Jaldi-Regular" size:size];
}

@end

