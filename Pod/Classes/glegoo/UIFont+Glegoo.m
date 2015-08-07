#import "UIFont+Glegoo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Glegoo)

+ (instancetype)glegooBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Glegoo-Bold"
                   fromBundle:@"Glegoo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Glegoo-Bold" size:size];
}

+ (instancetype)glegooRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Glegoo-Regular"
                   fromBundle:@"Glegoo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Glegoo-Regular" size:size];
}

@end

