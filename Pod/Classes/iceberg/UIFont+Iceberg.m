#import "UIFont+Iceberg.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Iceberg)

+ (instancetype)icebergRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Iceberg-Regular"
                   fromBundle:@"Iceberg"
                    onceToken:&onceToken];
  return [self fontWithName:@"Iceberg-Regular" size:size];
}

@end

