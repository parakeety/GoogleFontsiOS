#import "UIFont+Sniglet.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sniglet)

+ (instancetype)snigletExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sniglet-ExtraBold"
                   fromBundle:@"Sniglet"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sniglet-ExtraBold" size:size];
}

+ (instancetype)snigletRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sniglet-Regular"
                   fromBundle:@"Sniglet"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sniglet-Regular" size:size];
}

@end

