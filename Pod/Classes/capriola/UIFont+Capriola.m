#import "UIFont+Capriola.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Capriola)

+ (instancetype)capriolaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Capriola-Regular"
                   fromBundle:@"Capriola"
                    onceToken:&onceToken];
  return [self fontWithName:@"Capriola-Regular" size:size];
}

@end

