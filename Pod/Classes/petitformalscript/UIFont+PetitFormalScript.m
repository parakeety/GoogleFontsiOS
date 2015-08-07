#import "UIFont+PetitFormalScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PetitFormalScript)

+ (instancetype)petitFormalScriptRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PetitFormalScript-Regular"
                   fromBundle:@"PetitFormalScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"PetitFormalScript-Regular" size:size];
}

@end

