#import "UIFont+MedievalSharp.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MedievalSharp)

+ (instancetype)medievalSharpFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MedievalSharp"
                   fromBundle:@"MedievalSharp"
                    onceToken:&onceToken];
  return [self fontWithName:@"MedievalSharp" size:size];
}

@end

