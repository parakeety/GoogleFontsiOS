#import "UIFont+DuruSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DuruSans)

+ (instancetype)duruSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DuruSans-Regular"
                   fromBundle:@"DuruSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"DuruSans-Regular" size:size];
}

@end

