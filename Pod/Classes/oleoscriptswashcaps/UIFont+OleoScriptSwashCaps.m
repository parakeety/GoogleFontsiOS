#import "UIFont+OleoScriptSwashCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OleoScriptSwashCaps)

+ (instancetype)oleoScriptSwashCapsBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OleoScriptSwashCaps-Bold"
                   fromBundle:@"OleoScriptSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"OleoScriptSwashCaps-Bold" size:size];
}

+ (instancetype)oleoScriptSwashCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OleoScriptSwashCaps-Regular"
                   fromBundle:@"OleoScriptSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"OleoScriptSwashCaps-Regular" size:size];
}

@end

