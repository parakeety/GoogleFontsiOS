#import "UIFont+Podkova.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Podkova)

+ (instancetype)podkovaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Podkova-Regular"
                   fromBundle:@"Podkova"
                    onceToken:&onceToken];
  return [self fontWithName:@"Podkova-Regular" size:size];
}

+ (instancetype)podkovaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Podkova-Bold"
                   fromBundle:@"Podkova"
                    onceToken:&onceToken];
  return [self fontWithName:@"Podkova-Bold" size:size];
}

@end

