#import "UIFont+SedanSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SedanSC)

+ (instancetype)sedanSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SedanSC-Regular"
                   fromBundle:@"SedanSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"SedanSC-Regular" size:size];
}

@end

