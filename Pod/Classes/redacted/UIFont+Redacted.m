#import "UIFont+Redacted.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Redacted)

+ (instancetype)redactedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Redacted-Regular"
                   fromBundle:@"Redacted"
                    onceToken:&onceToken];
  return [self fontWithName:@"RedactedRegular" size:size];
}

@end

