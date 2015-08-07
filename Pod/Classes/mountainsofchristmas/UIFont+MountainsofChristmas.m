#import "UIFont+MountainsofChristmas.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MountainsofChristmas)

+ (instancetype)mountainsofChristmasRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MountainsofChristmas-Regular"
                   fromBundle:@"MountainsofChristmas"
                    onceToken:&onceToken];
  return [self fontWithName:@"MountainsofChristmas-Regular" size:size];
}

+ (instancetype)mountainsofChristmasBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MountainsofChristmas-Bold"
                   fromBundle:@"MountainsofChristmas"
                    onceToken:&onceToken];
  return [self fontWithName:@"MountainsofChristmas-Bold" size:size];
}

@end

