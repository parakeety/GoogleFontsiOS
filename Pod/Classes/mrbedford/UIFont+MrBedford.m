#import "UIFont+MrBedford.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrBedford)

+ (instancetype)mrBedfortRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrBedfort-Regular"
                   fromBundle:@"MrBedford"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrBedfort-Regular" size:size];
}

@end

