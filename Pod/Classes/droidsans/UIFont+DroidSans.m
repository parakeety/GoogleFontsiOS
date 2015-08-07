#import "UIFont+DroidSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSans)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSans"
                   fromBundle:@"DroidSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSans" size:size];
}

+ (instancetype)droidSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSans-Bold"
                   fromBundle:@"DroidSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSans-Bold" size:size];
}

@end

