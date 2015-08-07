#import "UIFont+AnticDidone.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AnticDidone)

+ (instancetype)anticDidoneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnticDidone-Regular"
                   fromBundle:@"AnticDidone"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnticDidone-Regular" size:size];
}

@end

