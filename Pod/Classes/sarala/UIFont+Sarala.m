#import "UIFont+Sarala.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sarala)

+ (instancetype)saralaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarala-Bold"
                   fromBundle:@"Sarala"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarala-Bold" size:size];
}

+ (instancetype)saralaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarala-Regular"
                   fromBundle:@"Sarala"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarala-Regular" size:size];
}

@end

