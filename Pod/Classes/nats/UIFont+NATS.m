#import "UIFont+NATS.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NATS)

+ (instancetype)nATSFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NATS-Regular"
                   fromBundle:@"NATS"
                    onceToken:&onceToken];
  return [self fontWithName:@"NATS" size:size];
}

@end

