#import "UIFont+Kadwa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kadwa)

+ (instancetype)kadwaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kadwa-Bold"
                   fromBundle:@"Kadwa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kadwa-Bold" size:size];
}

+ (instancetype)kadwaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kadwa-Regular"
                   fromBundle:@"Kadwa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kadwa-Regular" size:size];
}

@end

