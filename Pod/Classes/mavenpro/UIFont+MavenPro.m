#import "UIFont+MavenPro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MavenPro)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MavenPro-Regular"
                   fromBundle:@"MavenPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"MavenProRegular" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MavenPro-Medium"
                   fromBundle:@"MavenPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"MavenProMedium" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MavenPro-Bold"
                   fromBundle:@"MavenPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"MavenProBold" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MavenPro-Black"
                   fromBundle:@"MavenPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"MavenProBlack" size:size];
}

@end

