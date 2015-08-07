#import "UIFont+Rochester.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rochester)

+ (instancetype)rochesterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rochester-Regular"
                   fromBundle:@"Rochester"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rochester-Regular" size:size];
}

@end

