#import "UIFont+Unkempt.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Unkempt)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Unkempt-Regular"
                   fromBundle:@"Unkempt"
                    onceToken:&onceToken];
  return [self fontWithName:@"Unkempt" size:size];
}

+ (instancetype)unkemptBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Unkempt-Bold"
                   fromBundle:@"Unkempt"
                    onceToken:&onceToken];
  return [self fontWithName:@"Unkempt-Bold" size:size];
}

@end

