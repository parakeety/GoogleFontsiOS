#import "UIFont+Syncopate.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Syncopate)

+ (instancetype)syncopateRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Syncopate-Regular"
                   fromBundle:@"Syncopate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Syncopate-Regular" size:size];
}

+ (instancetype)syncopateBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Syncopate-Bold"
                   fromBundle:@"Syncopate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Syncopate-Bold" size:size];
}

@end

