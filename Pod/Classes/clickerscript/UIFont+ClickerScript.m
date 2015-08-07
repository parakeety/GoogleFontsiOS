#import "UIFont+ClickerScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ClickerScript)

+ (instancetype)clickerScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ClickerScript-Regular"
                   fromBundle:@"ClickerScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"ClickerScript-Regular" size:size];
}

@end

