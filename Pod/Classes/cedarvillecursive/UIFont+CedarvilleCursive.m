#import "UIFont+CedarvilleCursive.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CedarvilleCursive)

+ (instancetype)cedarvilleCursiveFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cedarville-Cursive"
                   fromBundle:@"CedarvilleCursive"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cedarville-Cursive" size:size];
}

@end

