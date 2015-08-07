#import "UIFont+SeaweedScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SeaweedScript)

+ (instancetype)seaweedScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SeaweedScript-Regular"
                   fromBundle:@"SeaweedScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"SeaweedScript-Regular" size:size];
}

@end

