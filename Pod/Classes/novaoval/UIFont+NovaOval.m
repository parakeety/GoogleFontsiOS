#import "UIFont+NovaOval.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaOval)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaOval"
                   fromBundle:@"NovaOval"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaOval" size:size];
}

@end

