#import "UIFont+Kristi.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kristi)

+ (instancetype)kristiFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kristi"
                   fromBundle:@"Kristi"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kristi" size:size];
}

@end

