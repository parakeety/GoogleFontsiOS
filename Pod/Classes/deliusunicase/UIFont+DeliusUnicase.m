#import "UIFont+DeliusUnicase.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DeliusUnicase)

+ (instancetype)deliusUnicaseRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DeliusUnicase-Regular"
                   fromBundle:@"DeliusUnicase"
                    onceToken:&onceToken];
  return [self fontWithName:@"DeliusUnicase-Regular" size:size];
}

+ (instancetype)deliusUnicaseBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DeliusUnicase-Bold"
                   fromBundle:@"DeliusUnicase"
                    onceToken:&onceToken];
  return [self fontWithName:@"DeliusUnicase-Bold" size:size];
}

@end

