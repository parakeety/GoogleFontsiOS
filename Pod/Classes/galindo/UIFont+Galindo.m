#import "UIFont+Galindo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Galindo)

+ (instancetype)galindoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Galindo-Regular"
                   fromBundle:@"Galindo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Galindo-Regular" size:size];
}

@end

