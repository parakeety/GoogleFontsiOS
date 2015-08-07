#import "UIFont+Ranga.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ranga)

+ (instancetype)rangaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ranga-Bold"
                   fromBundle:@"Ranga"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ranga-Bold" size:size];
}

+ (instancetype)rangaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ranga-Regular"
                   fromBundle:@"Ranga"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ranga-Regular" size:size];
}

@end

