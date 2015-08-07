#import "UIFont+DancingScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DancingScript)

+ (instancetype)dancingScriptFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DancingScript-Regular"
                   fromBundle:@"DancingScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"DancingScript" size:size];
}

+ (instancetype)dancingScriptBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DancingScript-Bold"
                   fromBundle:@"DancingScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"DancingScript-Bold" size:size];
}

@end

