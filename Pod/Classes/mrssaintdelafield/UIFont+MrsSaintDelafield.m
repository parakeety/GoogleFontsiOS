#import "UIFont+MrsSaintDelafield.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrsSaintDelafield)

+ (instancetype)mrsSaintDelafieldRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrsSaintDelafield-Regular"
                   fromBundle:@"MrsSaintDelafield"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrsSaintDelafield-Regular" size:size];
}

@end

