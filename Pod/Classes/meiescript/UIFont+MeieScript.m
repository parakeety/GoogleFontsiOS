#import "UIFont+MeieScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MeieScript)

+ (instancetype)meieScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MeieScript-Regular"
                   fromBundle:@"MeieScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"MeieScript-Regular" size:size];
}

@end

