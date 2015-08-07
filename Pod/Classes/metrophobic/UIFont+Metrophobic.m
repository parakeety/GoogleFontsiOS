#import "UIFont+Metrophobic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Metrophobic)

+ (instancetype)metrophobicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Metrophobic"
                   fromBundle:@"Metrophobic"
                    onceToken:&onceToken];
  return [self fontWithName:@"Metrophobic" size:size];
}

@end

