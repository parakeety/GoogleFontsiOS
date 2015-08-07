#import "UIFont+BrunoAce.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BrunoAce)

+ (instancetype)brunoAceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BrunoAce-Regular"
                   fromBundle:@"BrunoAce"
                    onceToken:&onceToken];
  return [self fontWithName:@"BrunoAce-Regular" size:size];
}

@end

