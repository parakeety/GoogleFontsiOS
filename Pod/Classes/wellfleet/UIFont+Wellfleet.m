#import "UIFont+Wellfleet.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Wellfleet)

+ (instancetype)wellfleetRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Wellfleet-Regular"
                   fromBundle:@"Wellfleet"
                    onceToken:&onceToken];
  return [self fontWithName:@"Wellfleet-Regular" size:size];
}

@end

