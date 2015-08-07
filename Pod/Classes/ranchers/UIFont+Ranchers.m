#import "UIFont+Ranchers.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ranchers)

+ (instancetype)ranchersRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ranchers-Regular"
                   fromBundle:@"Ranchers"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ranchers-Regular" size:size];
}

@end

