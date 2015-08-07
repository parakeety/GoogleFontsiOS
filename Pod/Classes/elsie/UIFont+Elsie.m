#import "UIFont+Elsie.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Elsie)

+ (instancetype)elsieBlackRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Elsie-Black"
                   fromBundle:@"Elsie"
                    onceToken:&onceToken];
  return [self fontWithName:@"ElsieBlack-Regular" size:size];
}

+ (instancetype)elsieRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Elsie-Regular"
                   fromBundle:@"Elsie"
                    onceToken:&onceToken];
  return [self fontWithName:@"Elsie-Regular" size:size];
}

@end

