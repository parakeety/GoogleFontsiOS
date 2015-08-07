#import "UIFont+CabinCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CabinCondensed)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinCondensed-Regular"
                   fromBundle:@"CabinCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinCondensed" size:size];
}

+ (instancetype)cabinCondensedMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinCondensed-Medium"
                   fromBundle:@"CabinCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinCondensed-Medium" size:size];
}

+ (instancetype)cabinCondensedSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinCondensed-SemiBold"
                   fromBundle:@"CabinCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinCondensed-SemiBold" size:size];
}

+ (instancetype)cabinCondensedBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CabinCondensed-Bold"
                   fromBundle:@"CabinCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"CabinCondensed-Bold" size:size];
}

@end

