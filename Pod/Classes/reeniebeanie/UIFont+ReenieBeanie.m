#import "UIFont+ReenieBeanie.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ReenieBeanie)

+ (instancetype)reenieBeanieFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ReenieBeanie"
                   fromBundle:@"ReenieBeanie"
                    onceToken:&onceToken];
  return [self fontWithName:@"ReenieBeanie" size:size];
}

@end

