#import "UIFont+Engagement.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Engagement)

+ (instancetype)engagementRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Engagement-Regular"
                   fromBundle:@"Engagement"
                    onceToken:&onceToken];
  return [self fontWithName:@"Engagement-Regular" size:size];
}

@end

