#import "UIFont+MissSaintDelafield.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MissSaintDelafield)

+ (instancetype)mrsSaintDelafieldRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrsSaintDelafield-Regular"
                   fromBundle:@"MissSaintDelafield"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrsSaintDelafield-Regular" size:size];
}

@end

