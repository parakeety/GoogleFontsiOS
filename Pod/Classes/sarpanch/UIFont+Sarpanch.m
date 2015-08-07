#import "UIFont+Sarpanch.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sarpanch)

+ (instancetype)sarpanchBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-Black"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-Black" size:size];
}

+ (instancetype)sarpanchRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-Regular"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-Regular" size:size];
}

+ (instancetype)sarpanchBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-Bold"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-Bold" size:size];
}

+ (instancetype)sarpanchMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-Medium"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-Medium" size:size];
}

+ (instancetype)sarpanchExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-ExtraBold"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-ExtraBold" size:size];
}

+ (instancetype)sarpanchSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarpanch-SemiBold"
                   fromBundle:@"Sarpanch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarpanch-SemiBold" size:size];
}

@end

