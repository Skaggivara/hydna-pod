//
//  OpenRequest.m
//  hydna-objc
//

#import "HYOpenRequest.h"
#import "HYChannel.h"

@implementation HYOpenRequest

/*
@synthesize m_channel = _m_channel;
@synthesize m_ch = _m_ch;
@synthesize m_frame = _m_frame;
@synthesize m_sent = _m_sent;
@synthesize m_path = _m_path;
@synthesize m_token = _m_token;
*/

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
