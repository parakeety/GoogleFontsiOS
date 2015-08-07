#import "UIFont+Buenard.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Buenard)

+ (instancetype)buenardRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Buenard-Regular"
                   fromBundle:@"Buenard"
                    onceToken:&onceToken];
  return [self fontWithName:@"Buenard-Regular" size:size];
}

+ (instancetype)buenardBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Buenard-Bold"
                   fromBundle:@"Buenard"
                    onceToken:&onceToken];
  return [self fontWithName:@"Buenard-Bold" size:size];
}

@end

