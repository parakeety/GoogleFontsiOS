#import "UIFont+AnticSlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AnticSlab)

+ (instancetype)anticSlabRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnticSlab-Regular"
                   fromBundle:@"AnticSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnticSlab-Regular" size:size];
}

@end

