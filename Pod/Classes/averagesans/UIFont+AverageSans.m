#import "UIFont+AverageSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AverageSans)

+ (instancetype)averageSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AverageSans-Regular"
                   fromBundle:@"AverageSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AverageSans-Regular" size:size];
}

@end

