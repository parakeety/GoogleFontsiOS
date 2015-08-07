#import "UIFont+RobotoSlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RobotoSlab)

+ (instancetype)robotoSlabBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoSlab-Bold"
                   fromBundle:@"RobotoSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoSlab-Bold" size:size];
}

+ (instancetype)robotoSlabLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoSlab-Light"
                   fromBundle:@"RobotoSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoSlab-Light" size:size];
}

+ (instancetype)robotoSlabRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoSlab-Regular"
                   fromBundle:@"RobotoSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoSlab-Regular" size:size];
}

+ (instancetype)robotoSlabThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RobotoSlab-Thin"
                   fromBundle:@"RobotoSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"RobotoSlab-Thin" size:size];
}

@end

