#import "UIFont+BrunoAceSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BrunoAceSC)

+ (instancetype)brunoAceSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BrunoAceSC-Regular"
                   fromBundle:@"BrunoAceSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"BrunoAceSC-Regular" size:size];
}

@end

