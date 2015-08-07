#import "UIFont+BigelowRules.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BigelowRules)

+ (instancetype)bigelowRulesRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BigelowRules-Regular"
                   fromBundle:@"BigelowRules"
                    onceToken:&onceToken];
  return [self fontWithName:@"BigelowRules-Regular" size:size];
}

@end

