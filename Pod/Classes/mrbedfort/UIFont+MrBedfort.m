#import "UIFont+MrBedfort.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrBedfort)

+ (instancetype)mrBedfortRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrBedfort-Regular"
                   fromBundle:@"MrBedfort"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrBedfort-Regular" size:size];
}

@end

