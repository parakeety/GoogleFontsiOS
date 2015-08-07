#import "UIFont+Suravaram.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Suravaram)

+ (instancetype)suravaramFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Suravaram-Regular"
                   fromBundle:@"Suravaram"
                    onceToken:&onceToken];
  return [self fontWithName:@"Suravaram" size:size];
}

@end

