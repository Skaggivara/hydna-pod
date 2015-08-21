//
//  OpenRequest.m
//  hydna-objc
//

#import "HYOpenRequest.h"
#import "HYChannel.h"

@implementation HYOpenRequest

- (id)initWith:(HYChannel *)channel
            ch:(NSUInteger)ch
          path:(NSString *)path
         token:(NSString *)token
         frame:(HYFrame *)frame
{
    self = [super init];
    
    if (self) {
    
        self.m_path = path;
        self.m_token = token;
        self.m_channel = channel;
        self.m_ch = ch;
        self.m_frame = frame;
        self.m_sent = NO;
    }
    
    return self;
}


@end
