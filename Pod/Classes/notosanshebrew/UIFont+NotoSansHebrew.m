#import "UIFont+NotoSansHebrew.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NotoSansHebrew)

+ (instancetype)notoSansHebrewBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansHebrew-Bold"
                   fromBundle:@"NotoSansHebrew"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansHebrew-Bold" size:size];
}

+ (instancetype)notoSansHebrewFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansHebrew-Regular"
                   fromBundle:@"NotoSansHebrew"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansHebrew" size:size];
}

@end

