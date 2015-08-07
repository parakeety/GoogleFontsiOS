#import "UIFont+ElsieSwashCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ElsieSwashCaps)

+ (instancetype)elsieSwashCapsBlackRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ElsieSwashCaps-Black"
                   fromBundle:@"ElsieSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"ElsieSwashCapsBlack-Regular" size:size];
}

+ (instancetype)elsieSwashCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ElsieSwashCaps-Regular"
                   fromBundle:@"ElsieSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"ElsieSwashCaps-Regular" size:size];
}

@end

