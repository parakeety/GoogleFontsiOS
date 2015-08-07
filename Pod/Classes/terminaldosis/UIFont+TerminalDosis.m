#import "UIFont+TerminalDosis.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TerminalDosis)

+ (instancetype)terminalDosisExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-ExtraLight"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-ExtraLight" size:size];
}

+ (instancetype)terminalDosisLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-Light"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-Light" size:size];
}

+ (instancetype)terminalDosisRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-Regular"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-Regular" size:size];
}

+ (instancetype)terminalDosisMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-Medium"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-Medium" size:size];
}

+ (instancetype)terminalDosisSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-SemiBold"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-SemiBold" size:size];
}

+ (instancetype)terminalDosisBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-Bold"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-Bold" size:size];
}

+ (instancetype)terminalDosisExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TerminalDosis-ExtraBold"
                   fromBundle:@"TerminalDosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"TerminalDosis-ExtraBold" size:size];
}

@end

