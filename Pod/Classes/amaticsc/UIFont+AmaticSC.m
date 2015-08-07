#import "UIFont+AmaticSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AmaticSC)

+ (instancetype)amaticSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AmaticSC-Regular"
                   fromBundle:@"AmaticSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AmaticSC-Regular" size:size];
}

+ (instancetype)amaticSCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AmaticSC-Bold"
                   fromBundle:@"AmaticSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AmaticSC-Bold" size:size];
}

@end

