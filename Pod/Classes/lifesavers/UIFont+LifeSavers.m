#import "UIFont+LifeSavers.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LifeSavers)

+ (instancetype)lifeSaversBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LifeSavers-Bold"
                   fromBundle:@"LifeSavers"
                    onceToken:&onceToken];
  return [self fontWithName:@"LifeSavers-Bold" size:size];
}

+ (instancetype)lifeSaversExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LifeSavers-ExtraBold"
                   fromBundle:@"LifeSavers"
                    onceToken:&onceToken];
  return [self fontWithName:@"LifeSavers-ExtraBold" size:size];
}

+ (instancetype)lifeSaversRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LifeSavers-Regular"
                   fromBundle:@"LifeSavers"
                    onceToken:&onceToken];
  return [self fontWithName:@"LifeSavers-Regular" size:size];
}

@end

