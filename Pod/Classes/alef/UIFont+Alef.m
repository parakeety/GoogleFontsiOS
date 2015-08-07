#import "UIFont+Alef.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Alef)

+ (instancetype)alefBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alef-Bold"
                   fromBundle:@"Alef"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alef-Bold" size:size];
}

+ (instancetype)alefRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alef-Regular"
                   fromBundle:@"Alef"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alef-Regular" size:size];
}

@end

