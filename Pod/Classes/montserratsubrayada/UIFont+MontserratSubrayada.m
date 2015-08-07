#import "UIFont+MontserratSubrayada.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MontserratSubrayada)

+ (instancetype)montserratSubrayadaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MontserratSubrayada-Bold"
                   fromBundle:@"MontserratSubrayada"
                    onceToken:&onceToken];
  return [self fontWithName:@"MontserratSubrayada-Bold" size:size];
}

+ (instancetype)montserratSubrayadaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MontserratSubrayada-Regular"
                   fromBundle:@"MontserratSubrayada"
                    onceToken:&onceToken];
  return [self fontWithName:@"MontserratSubrayada-Regular" size:size];
}

@end

