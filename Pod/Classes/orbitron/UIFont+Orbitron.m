#import "UIFont+Orbitron.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Orbitron)

+ (instancetype)orbitronRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Orbitron-Regular"
                   fromBundle:@"Orbitron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Orbitron-Regular" size:size];
}

+ (instancetype)orbitronMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Orbitron-Medium"
                   fromBundle:@"Orbitron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Orbitron-Medium" size:size];
}

+ (instancetype)orbitronBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Orbitron-Bold"
                   fromBundle:@"Orbitron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Orbitron-Bold" size:size];
}

+ (instancetype)orbitronBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Orbitron-Black"
                   fromBundle:@"Orbitron"
                    onceToken:&onceToken];
  return [self fontWithName:@"Orbitron-Black" size:size];
}

@end

