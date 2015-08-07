#import "UIFont+Amiri.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Amiri)

+ (instancetype)amiriBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amiri-Bold"
                   fromBundle:@"Amiri"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amiri-Bold" size:size];
}

+ (instancetype)amiriBoldSlantedFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amiri-BoldSlanted"
                   fromBundle:@"Amiri"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amiri-BoldSlanted" size:size];
}

+ (instancetype)amiriRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amiri-Regular"
                   fromBundle:@"Amiri"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amiri-Regular" size:size];
}

+ (instancetype)amiriSlantedFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amiri-Slanted"
                   fromBundle:@"Amiri"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amiri-Slanted" size:size];
}

@end

