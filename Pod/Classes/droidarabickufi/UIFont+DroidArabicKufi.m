#import "UIFont+DroidArabicKufi.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidArabicKufi)

+ (instancetype)droidArabicKufiFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidKufi-Regular"
                   fromBundle:@"DroidArabicKufi"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidArabicKufi" size:size];
}

+ (instancetype)droidArabicKufiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidKufi-Bold"
                   fromBundle:@"DroidArabicKufi"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidArabicKufi-Bold" size:size];
}

@end

