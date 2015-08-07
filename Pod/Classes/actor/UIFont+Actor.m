#import "UIFont+Actor.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Actor)

+ (instancetype)actorRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Actor-Regular"
                   fromBundle:@"Actor"
                    onceToken:&onceToken];
  return [self fontWithName:@"Actor-Regular" size:size];
}

@end

