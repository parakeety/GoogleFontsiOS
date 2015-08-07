#import "UIFont+Khand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Khand)

+ (instancetype)khandSemiLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-SemiLight"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-SemiLight" size:size];
}

+ (instancetype)khandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-Regular"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-Regular" size:size];
}

+ (instancetype)khandBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-Black"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-Black" size:size];
}

+ (instancetype)khandBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-Bold"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-Bold" size:size];
}

+ (instancetype)khandSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-SemiBold"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-SemiBold" size:size];
}

+ (instancetype)khandExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-ExtraBold"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-ExtraBold" size:size];
}

+ (instancetype)khandExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-ExtraLight"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-ExtraLight" size:size];
}

+ (instancetype)khandLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Khand-Light"
                   fromBundle:@"Khand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Khand-Light" size:size];
}

@end

