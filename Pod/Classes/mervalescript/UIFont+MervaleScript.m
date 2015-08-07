#import "UIFont+MervaleScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MervaleScript)

+ (instancetype)mervaleScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MervaleScript-Regular"
                   fromBundle:@"MervaleScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"MervaleScript-Regular" size:size];
}

@end

