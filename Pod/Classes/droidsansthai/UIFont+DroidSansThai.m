#import "UIFont+DroidSansThai.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSansThai)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSansThai-Regular"
                   fromBundle:@"DroidSansThai"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSansThai" size:size];
}

+ (instancetype)droidSansThaiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSansThai-Bold"
                   fromBundle:@"DroidSansThai"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSansThai-Bold" size:size];
}

@end

