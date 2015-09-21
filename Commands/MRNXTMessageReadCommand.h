//
//  MRNXTMessageReadCommand.h
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTMessageReadCommand : MRNXTCommand

@property (nonatomic, assign) uint8_t remoteInbox; // valid inbox numbers: 0-19
@property (nonatomic, assign) uint8_t localInbox; // valid inbox numbers: 0-9
@property (nonatomic, assign) BOOL removeFromInbox;

@end
