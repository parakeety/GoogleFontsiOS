#import "UIFont+MissFajardose.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MissFajardose)

+ (instancetype)missFajardoseRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MissFajardose-Regular"
                   fromBundle:@"MissFajardose"
                    onceToken:&onceToken];
  return [self fontWithName:@"MissFajardose-Regular" size:size];
}

@end

