#import "UIFont+OpenSansCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OpenSansCondensed)

+ (instancetype)openSansCondensedLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-CondLight"
                   fromBundle:@"OpenSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-CondensedLight" size:size];
}

+ (instancetype)openSansCondensedLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-CondLightItalic"
                   fromBundle:@"OpenSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-CondensedLightItalic" size:size];
}

+ (instancetype)openSansCondensedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-CondBold"
                   fromBundle:@"OpenSansCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-CondensedBold" size:size];
}

@end

