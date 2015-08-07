#import "UIFont+BubblegumSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BubblegumSans)

+ (instancetype)bubblegumSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BubblegumSans-Regular"
                   fromBundle:@"BubblegumSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"BubblegumSans-Regular" size:size];
}

@end

