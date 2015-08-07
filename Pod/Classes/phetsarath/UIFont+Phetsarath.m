#import "UIFont+Phetsarath.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Phetsarath)

+ (instancetype)phetsarathRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Phetsarath-Regular"
                   fromBundle:@"Phetsarath"
                    onceToken:&onceToken];
  return [self fontWithName:@"Phetsarath-Regular" size:size];
}

+ (instancetype)phetsarathBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Phetsarath-Bold"
                   fromBundle:@"Phetsarath"
                    onceToken:&onceToken];
  return [self fontWithName:@"Phetsarath-Bold" size:size];
}

@end

