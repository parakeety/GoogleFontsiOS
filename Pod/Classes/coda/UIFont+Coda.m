#import "UIFont+Coda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Coda)

+ (instancetype)codaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Coda-Regular"
                   fromBundle:@"Coda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Coda-Regular" size:size];
}

+ (instancetype)codaHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Coda-Heavy"
                   fromBundle:@"Coda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Coda-Heavy" size:size];
}

@end

