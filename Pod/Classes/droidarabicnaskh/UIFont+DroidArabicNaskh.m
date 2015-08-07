#import "UIFont+DroidArabicNaskh.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidArabicNaskh)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidNaskh-Regular"
                   fromBundle:@"DroidArabicNaskh"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidArabicNaskh" size:size];
}

+ (instancetype)droidArabicNaskhBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidNaskh-Bold"
                   fromBundle:@"DroidArabicNaskh"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidArabicNaskh-Bold" size:size];
}

@end

