#import "UIFont+Kameron.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kameron)

+ (instancetype)kameronFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kameron-Regular"
                   fromBundle:@"Kameron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kameron" size:size];
}

+ (instancetype)kameronBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kameron-Bold"
                   fromBundle:@"Kameron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kameron-Bold" size:size];
}

@end

