#import "UIFont+LondrinaSolid.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LondrinaSolid)

+ (instancetype)londrinaSolidRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LondrinaSolid-Regular"
                   fromBundle:@"LondrinaSolid"
                    onceToken:&onceToken];
  return [self fontWithName:@"LondrinaSolid-Regular" size:size];
}

@end

