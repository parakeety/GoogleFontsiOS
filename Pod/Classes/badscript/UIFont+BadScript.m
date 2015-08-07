#import "UIFont+BadScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BadScript)

+ (instancetype)badScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BadScript-Regular"
                   fromBundle:@"BadScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"BadScript-Regular" size:size];
}

@end

