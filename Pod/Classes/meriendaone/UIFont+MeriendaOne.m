#import "UIFont+MeriendaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MeriendaOne)

+ (instancetype)meriendaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MeriendaOne-Regular"
                   fromBundle:@"MeriendaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"MeriendaOne-Regular" size:size];
}

@end

