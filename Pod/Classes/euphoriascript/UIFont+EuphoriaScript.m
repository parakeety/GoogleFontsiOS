#import "UIFont+EuphoriaScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EuphoriaScript)

+ (instancetype)euphoriaScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EuphoriaScript-Regular"
                   fromBundle:@"EuphoriaScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"EuphoriaScript-Regular" size:size];
}

@end

