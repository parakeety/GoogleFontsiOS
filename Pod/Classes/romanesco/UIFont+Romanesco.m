#import "UIFont+Romanesco.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Romanesco)

+ (instancetype)romanescoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Romanesco-Regular"
                   fromBundle:@"Romanesco"
                    onceToken:&onceToken];
  return [self fontWithName:@"Romanesco-Regular" size:size];
}

@end

