#import "UIFont+TerminalDosisLight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TerminalDosisLight)

+ (instancetype)terminalDosisLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-Light"
                   fromBundle:@"TerminalDosisLight"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-Light" size:size];
}

@end

