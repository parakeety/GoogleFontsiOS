#import "UIFont+KaushanScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KaushanScript)

+ (instancetype)kaushanScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KaushanScript-Regular"
                   fromBundle:@"KaushanScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"KaushanScript-Regular" size:size];
}

@end

