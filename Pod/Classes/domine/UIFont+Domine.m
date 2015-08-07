#import "UIFont+Domine.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Domine)

+ (instancetype)domineBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Domine-Bold"
                   fromBundle:@"Domine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Domine-Bold" size:size];
}

+ (instancetype)domineRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Domine-Regular"
                   fromBundle:@"Domine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Domine-Regular" size:size];
}

@end

