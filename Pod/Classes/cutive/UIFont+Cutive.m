#import "UIFont+Cutive.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cutive)

+ (instancetype)cutiveRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cutive-Regular"
                   fromBundle:@"Cutive"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cutive-Regular" size:size];
}

@end

