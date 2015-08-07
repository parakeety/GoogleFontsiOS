#import "UIFont+Ledger.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ledger)

+ (instancetype)ledgerRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ledger-Regular"
                   fromBundle:@"Ledger"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ledger-Regular" size:size];
}

@end

