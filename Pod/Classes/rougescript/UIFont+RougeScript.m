#import "UIFont+RougeScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RougeScript)

+ (instancetype)rougeScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RougeScript-Regular"
                   fromBundle:@"RougeScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"RougeScript-Regular" size:size];
}

@end

