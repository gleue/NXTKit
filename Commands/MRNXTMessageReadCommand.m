//
//  MRNXTMessageReadCommand.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTMessageReadCommand.h"

#import "MRNXTMessageReadResponse.h"

@implementation MRNXTMessageReadCommand

- (Class)responseClass {
    return [MRNXTMessageReadResponse class];
}

- (NXTCommandType)type {
	return NXTCommandTypeDirect;
}

- (uint8_t)identifier {
	return 0x13;
}

- (NSData *)data {
    
    char buffer[3];
    
    buffer[0] = self.remoteInbox;
    buffer[1] = self.localInbox;
    buffer[2] = self.removeFromInbox ? 0x1 : 0x0;

    return [NSData dataWithBytes:buffer length:3];
}

@end
