#import "UIFont+CodaCaption.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CodaCaption)

+ (instancetype)codaCaptionHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CodaCaption-Heavy"
                   fromBundle:@"CodaCaption"
                    onceToken:&onceToken];
  return [self fontWithName:@"CodaCaption-Heavy" size:size];
}

@end

