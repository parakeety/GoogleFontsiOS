#import "UIFont+Tangerine.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tangerine)

+ (instancetype)tangerineFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tangerine_Regular"
                   fromBundle:@"Tangerine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tangerine" size:size];
}

+ (instancetype)tangerineBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tangerine_Bold"
                   fromBundle:@"Tangerine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tangerine-Bold" size:size];
}

@end

