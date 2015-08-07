#import "UIFont+RedactedScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RedactedScript)

+ (instancetype)redactedScriptBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RedactedScript-Bold"
                   fromBundle:@"RedactedScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"RedactedScriptBold" size:size];
}

+ (instancetype)redactedScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RedactedScript-Regular"
                   fromBundle:@"RedactedScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"RedactedScriptRegular" size:size];
}

@end

