#import "UIFont+CroissantOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CroissantOne)

+ (instancetype)croissantOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CroissantOne-Regular"
                   fromBundle:@"CroissantOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"CroissantOne-Regular" size:size];
}

@end

