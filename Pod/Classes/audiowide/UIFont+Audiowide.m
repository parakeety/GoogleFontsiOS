#import "UIFont+Audiowide.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Audiowide)

+ (instancetype)audiowideRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Audiowide-Regular"
                   fromBundle:@"Audiowide"
                    onceToken:&onceToken];
  return [self fontWithName:@"Audiowide-Regular" size:size];
}

@end

