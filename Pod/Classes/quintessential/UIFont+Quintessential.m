#import "UIFont+Quintessential.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Quintessential)

+ (instancetype)quintessentialRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quintessential-Regular"
                   fromBundle:@"Quintessential"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quintessential-Regular" size:size];
}

@end

