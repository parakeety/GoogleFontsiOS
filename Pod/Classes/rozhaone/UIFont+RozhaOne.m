#import "UIFont+RozhaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RozhaOne)

+ (instancetype)rozhaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RozhaOne-Regular"
                   fromBundle:@"RozhaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RozhaOne-Regular" size:size];
}

@end

