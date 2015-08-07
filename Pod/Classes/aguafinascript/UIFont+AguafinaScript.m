#import "UIFont+AguafinaScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AguafinaScript)

+ (instancetype)aguafinaScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AguafinaScript-Regular"
                   fromBundle:@"AguafinaScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"AguafinaScript-Regular" size:size];
}

@end

