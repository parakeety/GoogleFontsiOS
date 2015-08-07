#import "UIFont+MarckScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MarckScript)

+ (instancetype)marckScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MarckScript-Regular"
                   fromBundle:@"MarckScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"MarckScript-Regular" size:size];
}

@end

