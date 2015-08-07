#import "UIFont+OleoScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OleoScript)

+ (instancetype)oleoScriptBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OleoScript-Bold"
                   fromBundle:@"OleoScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"OleoScript-Bold" size:size];
}

+ (instancetype)oleoScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OleoScript-Regular"
                   fromBundle:@"OleoScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"OleoScript-Regular" size:size];
}

@end

